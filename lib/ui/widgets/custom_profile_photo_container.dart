import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:campuspulse/utils/extensions.dart';

class CustomProfilePhotoContainer extends StatelessWidget {
  const CustomProfilePhotoContainer({
    super.key,
    required this.assetPath,
    this.selected,
    this.onTap,
  });
  final String assetPath;
  final VoidCallback? onTap;
  final bool? selected;

  @override
  Widget build(BuildContext context) {
    return Stack(
      clipBehavior: Clip.none,
      children: [
        GestureDetector(
          onTap: onTap,
          child: CircleAvatar(
            radius: 45,
            backgroundColor: const Color(0xFFE2E2E2),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(60),
              child: Image.asset(
                assetPath,
                height: 88.4,
                width: 88.4,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        if (selected ?? true)
          Positioned(
            bottom: -0,
            right: -0,
            child: CircleAvatar(
              backgroundColor: context.getTheme.indicatorColor,
              radius: 12,
              child: const Icon(
                Icons.check,
                size: 20,
              ),
            ),
          ),
      ],
    );
  }
}
