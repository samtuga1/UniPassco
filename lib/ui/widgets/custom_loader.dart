import 'package:flutter/material.dart';

class Loading extends StatelessWidget {
  const Loading({
    Key? key,
    this.color,
    this.height = 50,
    this.width = 50,
  }) : super(key: key);

  final Color? color;
  final double height;
  final double width;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: height,
        width: width,
        child: CircularProgressIndicator(
          color: color,
          strokeWidth: 2.0,
        ),
      ),
    );
  }
}
