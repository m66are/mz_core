import 'package:flutter/material.dart';

extension ArrayExt<T> on List<T> {
  List<Widget> buildWidgets(Widget Function(T) builder) {
    return map<Widget>((e) => builder(e)).toList();
  }
}
