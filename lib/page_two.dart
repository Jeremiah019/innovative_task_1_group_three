import 'package:flutter/material.dart';
import 'package:innovative_task_1_group_three/users.dart';

class PageTwo extends StatelessWidget {
  final User info;
  const PageTwo({required this.info, Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(info.name ?? 'Not a family'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('Name : ${info.name}'),
            ),
            ListTile(
              title: Text('Relationship : ${info.relationship}'),
            ),
            ListTile(
              title: Text('Occupation : ${info.occupation}'),
            ),
            ListTile(
              title: Text('Birthday : ${info.birthday}'),
            ),
            ListTile(
              title: Text('Name : ${info.age}'),
            ),
          ],
        ),
    );
  }
}
