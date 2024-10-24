import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:pinput/pinput.dart';

class PinInputField extends StatefulWidget {
  final int length;
  final void Function(bool)? onFocusChange;
  final void Function(String)? onSubmit;
  final void Function(String)? onChanged;

  const PinInputField({
    super.key,
    this.length = 6,
    this.onFocusChange,
    this.onSubmit,
    this.onChanged,
  });

  @override
  // ignore: library_private_types_in_public_api
  _PinInputFieldState createState() => _PinInputFieldState();
}

class _PinInputFieldState extends State<PinInputField> {
  late final TextEditingController _pinPutController;
  late final FocusNode _pinPutFocusNode;
  late final int _length;

  Size _findContainerSize(BuildContext context) {
    // full screen width
    double width = MediaQuery.of(context).size.width * 0.8;

    // using left-over space to get width of each container
    width /= _length;

    return Size(width, 60);
  }

  @override
  void initState() {
    _pinPutController = TextEditingController();
    _pinPutFocusNode = FocusNode();

    if (widget.onFocusChange != null) {
      _pinPutFocusNode.addListener(() {
        widget.onFocusChange!(_pinPutFocusNode.hasFocus);
      });
    }

    _length = widget.length;
    super.initState();
  }

  @override
  void dispose() {
    _pinPutController.dispose();
    _pinPutFocusNode.dispose();
    super.dispose();
  }

  PinTheme _getPinTheme(
    BuildContext context, {
    required Size size,
  }) {
    return PinTheme(
      height: size.height,
      width: size.width,
      textStyle: Theme.of(context).textTheme.bodyMedium?.copyWith(fontSize: 18.sp),
      decoration: BoxDecoration(
        color: Colors.transparent,
        borderRadius: BorderRadius.circular(4.r),
        border: Border.all(
          color: Theme.of(context).hintColor,
          width: 0.5,
        ),
      ),
    );
  }

  static const _focusScaleFactor = 1;

  @override
  Widget build(BuildContext context) {
    final size = _findContainerSize(context);
    final defaultPinTheme = _getPinTheme(context, size: size);

    return SizedBox(
      height: size.height * _focusScaleFactor,
      child: Pinput(
        onChanged: widget.onChanged,
        autofocus: true,
        length: _length,
        defaultPinTheme: defaultPinTheme,
        focusedPinTheme: defaultPinTheme.copyWith(
          height: size.height * _focusScaleFactor,
          width: size.width * _focusScaleFactor,
          decoration: defaultPinTheme.decoration!.copyWith(
            border: Border.all(
              color: Theme.of(context).colorScheme.primary,
            ),
          ),
        ),
        errorPinTheme: defaultPinTheme.copyWith(
          decoration: BoxDecoration(
            color: Theme.of(context).colorScheme.error,
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        hapticFeedbackType: HapticFeedbackType.mediumImpact,
        focusNode: _pinPutFocusNode,
        controller: _pinPutController,
        onCompleted: widget.onSubmit,
        separatorBuilder: (index) => 16.horizontalSpace,
        pinAnimationType: PinAnimationType.scale,
      ),
    );
  }
}
