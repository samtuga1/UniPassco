import 'package:flutter/material.dart';
import 'package:passco/utils/extensions.dart';

class CustomText extends StatelessWidget {
  final String text;
  final Color? color;
  final double? fontSize;
  final int? maxLine;
  final FontWeight? fontWeight;
  final FontStyle? fontStyle;
  final TextAlign? textAlign;
  final TextStyle? textStyle;
  final TextDecoration? textDecoration;
  final bool? softWrap;
  final TextOverflow? ellipsis;
  final GestureTapCallback? nav;
  final EdgeInsetsGeometry? padding;
  final String? fontFamily;
  final TextStyle? style;

  const CustomText(
    this.text, {
    Key? key,
    this.color,
    this.textAlign,
    this.fontSize,
    this.maxLine,
    this.fontWeight,
    this.fontStyle,
    this.textStyle,
    this.textDecoration,
    this.softWrap,
    this.ellipsis,
    this.padding,
    this.nav,
    this.fontFamily,
    this.style,
  }) : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = style == null
        ? context.getTheme.textTheme.bodyMedium!.copyWith(
            decoration: textDecoration,
            color: color,
            fontSize: fontSize,
            fontStyle: fontStyle,
            fontWeight: fontWeight,
            overflow: ellipsis,
          )
        : style!.copyWith(
            decoration: textDecoration,
            color: color,
            fontSize: fontSize,
            fontStyle: fontStyle,
            fontWeight: fontWeight,
            overflow: ellipsis,
          );
    return Text(
      text,
      textAlign: textAlign,
      softWrap: softWrap ?? true,
      overflow: ellipsis,
      maxLines: maxLine,
      style: textStyle,
    );
  }
}
