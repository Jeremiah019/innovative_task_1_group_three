import 'package:innovative_task_1_group_three/page_two.dart';
import 'package:innovative_task_1_group_three/users.dart';
import 'package:flutter/material.dart';

class UserListItem extends StatelessWidget {

  final User item;

  const UserListItem({
    required this.item,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: const EdgeInsets.only(
            left: 5,
            right: 5
        ),
        shrinkWrap: true,
        children: <Widget>[
          const SizedBox(
            height: 15,
          ),
            ListTile(
              tileColor: const Color(0xFF3a506b),
              iconColor: Colors.white,
              textColor: Colors.white,
              leading: CircleAvatar(backgroundImage: AssetImage(item.icon)),
              title: Text(item.name ?? 'Not a member'),
              subtitle: Text(item.relationship ?? ''),
              trailing: const Icon(Icons.navigate_next),
              onTap: () {
                Navigator.push(
                  context, MaterialPageRoute(
                    builder: (context) => PageTwo(info: item)),
                );
              },
            ),
        ]
    );
  }
}
