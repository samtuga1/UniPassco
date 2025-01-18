import 'package:flutter/material.dart';

class WidgetCache<T> extends StatefulWidget {
  const WidgetCache({super.key, required this.value, required this.builder});

  final T value;
  final Widget Function(BuildContext context, T value) builder;

  @override
  State<WidgetCache<T>> createState() => _WidgetCacheState<T>();
}

class _WidgetCacheState<T> extends State<WidgetCache<T>> {
  late Widget cache;
  T? previousValue;

  @override
  Widget build(BuildContext context) {
    if (identical(widget.value, previousValue) == false) {
      previousValue = widget.value;
      cache = Builder(builder: (ctx) => widget.builder(ctx, widget.value));
    }
    return cache;
  }
}
