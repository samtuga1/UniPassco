import 'package:flutter/widgets.dart';

class CustomOverlayEntry {
  final OverlayEntry _overlayEntry;

  CustomOverlayEntry(this._overlayEntry);

  void show(BuildContext context) {
    if (_overlayEntry.mounted) return;
    Overlay.of(context).insert(_overlayEntry);
  }

  void hide(BuildContext context) {
    if (_overlayEntry.mounted) {
      _overlayEntry.remove();
    }
  }
}
