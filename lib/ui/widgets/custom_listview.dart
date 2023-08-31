import 'package:flutter/material.dart';

typedef ItemBuilder = Function(BuildContext, int);

class CustomListViewBuilder extends StatelessWidget {
  const CustomListViewBuilder({
    super.key,
    required this.itemCount,
    this.leading = const SizedBox.shrink(),
    this.trailing = const SizedBox.shrink(),
    required this.itemBuilder,
    this.padding,
  });
  final int itemCount;
  final Widget? leading;
  final Widget? trailing;
  final ItemBuilder itemBuilder;
  final EdgeInsets? padding;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: padding,
      itemBuilder: (ctx, index) {
        if (index == 0) return leading;
        if (index == itemCount + 1) return trailing;
        return itemBuilder(ctx, index - 1);
      },
      itemCount: itemCount + 1,
    );
  }
}
