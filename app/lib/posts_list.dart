import 'package:flutter/material.dart';

class PostList extends StatelessWidget {
  static const List<int> _items = <int>[0, 1, 2];

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: _items.map((int item) {
        return Card(
          child: Container(
            height: 300,
            child: const Center(
              child: Text('Item'),
            ),
          ),
        );
      }).toList(growable: false),
    );
  }
}
