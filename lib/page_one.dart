import 'package:flutter/material.dart';

class PageOne extends StatelessWidget {

  final List family;

  const PageOne({
    required this.family,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ...family.map((user) => ListTile(
          title: Text(user.name),
        )).toList()
      ],
    );
  }
}
