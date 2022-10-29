import 'package:flutter/material.dart';

class TabOne extends StatelessWidget {

  final List users;

  const TabOne({
    required this.users,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ...users.map((user) => ListTile(
          title: Text(user.name),
        )).toList()
      ],
    );
  }
}
