import 'package:birb/post_item.dart';
import 'package:flutter/material.dart';

class PostList extends StatelessWidget {
  static const List<int> _items = <int>[0, 1, 2];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: _items.map((int item) {
        return PostItem();
      }).toList(growable: false),
    );
  }
}