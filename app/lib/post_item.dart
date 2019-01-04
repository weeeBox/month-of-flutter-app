import 'package:flutter/material.dart';

class PostItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 300,
        child: const Center(
          child: Text('Item'),
        ),
      ),
    );
  }
}
