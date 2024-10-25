import 'dart:ui';

import 'package:passco/ui/widgets/custom_cache_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ProfilePhotoDetail extends StatelessWidget {
  const ProfilePhotoDetail({
    super.key,
    this.image,
    required this.screenshot,
    required this.primary,
    required this.heroKey,
  });
  final String? image;
  final Uint8List screenshot;
  final Animation primary;
  final String heroKey;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: AnimatedBuilder(
        animation: primary,
        builder: (context, child) => Material(
          color: Colors.transparent,
          child: Container(
            decoration: switch (image == null) {
              true => null,
              false => BoxDecoration(
                  color: Colors.transparent,
                  image: DecorationImage(image: MemoryImage(screenshot)),
                ),
            },
            alignment: Alignment.center,
            padding: EdgeInsets.all(MediaQuery.sizeOf(context).height * 0.02),
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Align(
                    alignment: Alignment.topRight,
                    child: SafeArea(
                      child: Padding(
                        padding: EdgeInsets.all(8.0),
                        child: CloseButton(),
                      ),
                    ),
                  ),
                  Container(
                    width: MediaQuery.sizeOf(context).width,
                    height: MediaQuery.sizeOf(context).height / 3,
                    decoration: const BoxDecoration(shape: BoxShape.circle),
                    child: Hero(
                      tag: heroKey,
                      child: CustomCacheImage(imageUrl: image!),
                    ),
                  ),
                  Container(height: 200),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
