import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:passco/utils/extensions.dart';

class CustomTextFieldWidget extends StatelessWidget {
  final String? labelText, hintText;
  final String? initialValue, prefixText, suffixText;
  final Widget? prefixIcon, suffixIcon;
  final TextInputType keyboardType;
  final FormFieldValidator<String?>? validator;
  final TextEditingController? controller;
  final ValueChanged<String?>? onChanged, onSaved;
  final int? maxLength, maxLines;
  final int? minLines;
  final bool readOnly, addHint, enabled, obscureText, filled;
  final bool? isDense;
  final EdgeInsetsGeometry? contentPadding;
  final Function()? onTap;
  final AutovalidateMode autoValidateMode;
  final BoxConstraints? suffixIconConstraints;
  final EdgeInsets? prefixIconPadding;
  final Color? fillColor, textColor, suffixIconColor;
  final Color? borderColor;
  final double? borderRadius, fontSize;
  final String? enteredText;
  final bool expands;
  final InputBorder? focusedBorder, enabledBorder, border;
  final FocusNode? focusNode;
  final TextStyle? style, prefixStyle, suffixStyle;

  const CustomTextFieldWidget({
    Key? key,
    this.labelText,
    this.hintText,
    this.controller,
    this.prefixIcon,
    this.suffixIcon,
    this.suffixIconColor,
    this.keyboardType = TextInputType.text,
    this.validator,
    this.onChanged,
    this.onSaved,
    this.prefixStyle,
    this.filled = false,
    this.suffixStyle,
    this.textColor,
    this.style,
    this.maxLength,
    this.maxLines,
    this.obscureText = false,
    this.minLines,
    this.initialValue,
    this.readOnly = false,
    this.onTap,
    this.enabled = true,
    this.autoValidateMode = AutovalidateMode.onUserInteraction,
    this.addHint = false,
    this.suffixIconConstraints,
    this.prefixText,
    this.suffixText,
    this.isDense = true,
    this.contentPadding,
    this.prefixIconPadding,
    this.fillColor,
    this.borderColor,
    this.enteredText,
    this.borderRadius,
    this.expands = false,
    this.focusedBorder,
    this.enabledBorder,
    this.border,
    this.focusNode,
    this.fontSize,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle textStyle = style ?? context.getTheme.textTheme.bodyMedium!;
    return TextFormField(
      cursorColor: context.getTheme.primaryColor,
      focusNode: focusNode,
      textAlign: TextAlign.start,
      style: textStyle,
      expands: expands,
      onTap: onTap,
      readOnly: readOnly,
      initialValue: initialValue,
      keyboardType: keyboardType,
      autovalidateMode: autoValidateMode,
      controller: controller,
      validator: validator,
      obscureText: obscureText,
      onChanged: onChanged,
      minLines: minLines,
      maxLines: maxLines,
      onSaved: onSaved,
      enabled: enabled,
      inputFormatters: maxLength == null
          ? null
          : [
              LengthLimitingTextInputFormatter(maxLength),
              if (keyboardType == TextInputType.number)
                FilteringTextInputFormatter.digitsOnly,
            ],
      decoration: InputDecoration(
        counterText:
            enteredText == null ? null : '${enteredText!.length}/$maxLength',
        fillColor: fillColor ?? context.getTheme.primaryColor.withOpacity(0.05),
        contentPadding: contentPadding ??
            const EdgeInsets.symmetric(horizontal: 17, vertical: 12),
        filled: filled,
        isDense: isDense,
        focusedBorder: focusedBorder ??
            OutlineInputBorder(
              borderSide: BorderSide(
                width: 0.50,
                color: borderColor ??
                    context.getTheme.primaryColor.withOpacity(0.5),
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(borderRadius ?? 12),
              ),
            ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius ?? 12),
          ),
        ),
        enabledBorder: enabledBorder ??
            OutlineInputBorder(
              borderSide: BorderSide(
                width: 0.50,
                color: borderColor ?? const Color(0xFFE4E4E4),
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(borderRadius ?? 12),
              ),
            ),
        suffixIconColor: suffixIconColor ?? context.getTheme.primaryColor,
        border: border ??
            OutlineInputBorder(
              borderSide: BorderSide(
                color: borderColor ?? context.getTheme.primaryColor,
              ),
              borderRadius: BorderRadius.all(
                Radius.circular(borderRadius ?? 12),
              ),
            ),
        errorBorder: OutlineInputBorder(
          borderSide: const BorderSide(color: Colors.red, width: 0.50),
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius ?? 12),
          ),
        ),
        labelText: addHint
            ? null
            : ((controller?.text != null || !readOnly) ? labelText : null),
        hintText: hintText,
        hintStyle: context.getTheme.textTheme.labelMedium,
        prefixIconConstraints: BoxConstraints(
          maxHeight: 40.h,
          maxWidth: 40.w,
        ),
        prefixIcon: prefixIcon == null
            ? null
            : Padding(
                padding: prefixIconPadding ??
                    EdgeInsets.only(left: 10.w, right: 8.w),
                child: prefixIcon,
              ),
        prefixText: prefixText,
        suffixText: suffixText,
        prefixStyle: prefixStyle,
        suffixStyle: suffixStyle,
        suffixIcon: suffixIcon == null
            ? null
            : Padding(
                padding: EdgeInsets.symmetric(horizontal: 4.w),
                child: suffixIcon,
              ),
        suffixIconConstraints: suffixIconConstraints ??
            BoxConstraints(
              maxHeight: 40.h,
              maxWidth: 40.w,
            ),
      ),
    );
  }
}
