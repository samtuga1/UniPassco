// ignore_for_file: library_private_types_in_public_api
import 'dart:async';
import 'dart:ui';
import 'package:flutter/material.dart';

typedef ItemBuilder = Widget? Function(BuildContext, int);

class BlurredListView extends StatefulWidget {
  final double maxScrollSpeed;

  const BlurredListView({
    Key? key,
    required this.maxScrollSpeed,
    required this.itemCount,
    required this.itemBuilder,
    this.padding,
  }) : super(key: key);

  final int itemCount;
  final ItemBuilder itemBuilder;
  final EdgeInsets? padding;

  @override
  _BlurredListViewState createState() => _BlurredListViewState();
}

class _BlurredListViewState extends State<BlurredListView> with SingleTickerProviderStateMixin {
  late ScrollController _scrollController;
  late AnimationController _animationController;
  late Animation<double> _blurAnimation;
  Timer? _scrollEndTimer;
  double _lastScrollPosition = 0;
  double _scrollSpeed = 0;
  DateTime _lastScrollTime = DateTime.now();
  double _maxScrollSpeed = 10.0;
  final bool _isMotionBlurEnabled = true;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    _scrollController.addListener(_scrollListener);
    _animationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 100),
    );
    _blurAnimation = Tween<double>(begin: 0, end: 20).animate(_animationController);
  }

  void _scrollListener() {
    if (!_isMotionBlurEnabled) return;

    final currentScrollPosition = _scrollController.position.pixels;
    final currentTime = DateTime.now();
    final timeDiff = currentTime.difference(_lastScrollTime).inMilliseconds;

    if (timeDiff > 0) {
      _scrollSpeed = (currentScrollPosition - _lastScrollPosition).abs() / timeDiff;
      double blurAmount = (_scrollSpeed / _maxScrollSpeed).clamp(0.0, 1.0);
      _animationController.animateTo(blurAmount, duration: const Duration(milliseconds: 50));
      setState(() {});
    }

    _lastScrollPosition = currentScrollPosition;
    _lastScrollTime = currentTime;

    _scrollEndTimer?.cancel();
    _scrollEndTimer = Timer(const Duration(milliseconds: 200), () {
      _animationController.animateTo(0, duration: const Duration(milliseconds: 200));
    });
  }

  // void _simulateFastScroll() {
  //   final targetPosition = _scrollController.offset + 4500;
  //   _scrollController.animateTo(
  //     targetPosition,
  //     duration: const Duration(seconds: 1),
  //     curve: Curves.easeInOut,
  //   );
  // }

  // void _goBack() {
  //   const targetPosition = 0.0;
  //   _scrollController.animateTo(
  //     targetPosition,
  //     duration: const Duration(seconds: 2),
  //     curve: Curves.easeInOut,
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    _maxScrollSpeed = widget.maxScrollSpeed;

    return Stack(
      children: [
        ScrollConfiguration(
          behavior: ScrollConfiguration.of(context).copyWith(
            dragDevices: {PointerDeviceKind.touch, PointerDeviceKind.mouse, PointerDeviceKind.trackpad},
          ),
          child: ListView.builder(
            padding: widget.padding,
            // physics: const BouncingScrollPhysics(),
            controller: _scrollController,
            itemCount: widget.itemCount,
            itemBuilder: widget.itemBuilder,
          ),
        ),
        if (_isMotionBlurEnabled)
          AnimatedBuilder(
            animation: _blurAnimation,
            builder: (context, child) => IgnorePointer(
              child: BackdropFilter(
                filter: ImageFilter.blur(sigmaY: _blurAnimation.value),
                child: Container(color: Colors.transparent),
              ),
            ),
          ),
      ],
    );
  }

  @override
  void dispose() {
    _scrollController.dispose();
    _animationController.dispose();
    _scrollEndTimer?.cancel();
    super.dispose();
  }
}
