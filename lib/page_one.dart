import 'package:flutter/material.dart';
import 'package:innovative_task_1_group_three/userlist_item.dart';

class PageOne extends StatelessWidget {

  final List family;

  const PageOne({
    required this.family,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ...family.map((user) => UserListItem(
          item: user,
        )).toList()
      ],
    );
  }
}
