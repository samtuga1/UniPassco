import 'dart:io';

import 'package:flutter/material.dart';

class CustomPageRouteBuilder<T> extends PageRoute<T> {
  CustomPageRouteBuilder({
    RouteSettings? settings,
    required this.pageBuilder,
    required this.transitionsBuilder,
    this.transitionDuration = const Duration(milliseconds: 300),
    this.reverseTransitionDuration = const Duration(milliseconds: 300),
    this.opaque = true,
    this.barrierDismissible = false,
    this.barrierColor,
    this.barrierLabel,
    this.maintainState = true,
    bool fullscreenDialog = false,
  }) : super(settings: settings, fullscreenDialog: fullscreenDialog);

  final PageTransitionsBuilder matchingBuilder = Platform.isIOS
      ? const CupertinoPageTransitionsBuilder()
      : const FadeUpwardsPageTransitionsBuilder(); // Default iOS/macOS (to get the swipe right to go back gesture)

  final RoutePageBuilder pageBuilder;
  final RouteTransitionsBuilder transitionsBuilder;

  @override
  final Duration transitionDuration;

  @override
  final Duration reverseTransitionDuration;

  @override
  final bool opaque;

  @override
  final bool barrierDismissible;

  @override
  final Color? barrierColor;

  @override
  final String? barrierLabel;

  @override
  final bool maintainState;

  @override
  Widget buildPage(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
  ) {
    const begin = Offset(0.0, 1.0);
    const end = Offset.zero;
    const curve = Curves.ease;

    var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

    return ScaleTransition(
      alignment: Alignment.bottomRight,
      scale: animation,
      child: Scaffold(
          body: Container(
        color: Colors.red,
      )),
    );
  }
  // return pageBuilder(context, animation, secondaryAnimation);

  @override
  Widget buildTransitions(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return matchingBuilder.buildTransitions<T>(
      this,
      context,
      animation,
      secondaryAnimation,
      child,
    );
  }
}
