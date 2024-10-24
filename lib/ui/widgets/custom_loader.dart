import 'package:flutter/material.dart';

class CustomLoading extends StatelessWidget {
  const CustomLoading({
    Key? key,
    this.color,
    this.height = 50,
    this.width = 50,
    this.adaptive = false,
    this.value,
  }) : super(key: key);

  final Color? color;
  final double height;
  final double width;
  final bool adaptive;
  final double? value;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: height,
        width: width,
        child: adaptive
            ? FittedBox(
                child: CircularProgressIndicator.adaptive(
                  backgroundColor: color,
                  strokeWidth: 5.0,
                  strokeCap: StrokeCap.round,
                ),
              )
            : CircularProgressIndicator(
                color: color,
                strokeWidth: 5.0,
                value: value,
                strokeCap: StrokeCap.round,
              ),
      ),
    );
  }
}
