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
          children: <Widget>[
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5,
                          // color: Color(0xff3a506b),
                          color: Color(0xff6fffe9),
                          spreadRadius: 2
                      )
                    ],
                  ),
                  // padding: const EdgeInsets.only(top: 5),
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage(items.icon),
                  ),
                )
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            ListTile(
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(30)
              // ),
              tileColor: const Color(0xFF1C2541),
              iconColor: Colors.white,
              textColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(
                      "",
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  const Expanded(
                    flex: 4,
                    child: Text(
                        'Name',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 9,
                    child: Text(
                        ':  ${items.name}',
                      style: const TextStyle(
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              )
           ),
            // const SizedBox(
            //   height: 10,
            // ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 20,
              endIndent: 20,
              color: const Color(0xff3a506b),
            ),
            ListTile(
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(30)
              // ),
                tileColor: const Color(0xFF1C2541),
                iconColor: Colors.white,
                textColor: Colors.white,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Expanded(
                      flex: 1,
                      child: Text(
                        "",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Relationship',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 9,
                      child: Text(
                        ':  ${items.relationship}',
                        style: const TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                )
            ),
            // const SizedBox(
            //   height: 10,
            // ),
           const Divider(
              height: 20,
              thickness: 1,
              indent: 20,
              endIndent: 20,
              color: const Color(0xff3a506b),
            ),
            ListTile(
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(30)
              // ),
                tileColor: const Color(0xFF1C2541),
                iconColor: Colors.white,
                textColor: Colors.white,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Expanded(
                      flex: 1,
                      child: Text(
                        "",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Occupation',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 9,
                      child: Text(
                        ':  ${items.occupation}',
                        style: const TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                )
            ),
            // const SizedBox(
            //   height: 10,
            // ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 20,
              endIndent: 20,
              color: const Color(0xff3a506b),
            ),
            ListTile(
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(30)
              // ),
                tileColor: const Color(0xFF1C2541),
                iconColor: Colors.white,
                textColor: Colors.white,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Expanded(
                      flex: 1,
                      child: Text(
                        "",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Birthday',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 9,
                      child: Text(
                        ':  ${items.birthday}',
                        style: const TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                )
            ),
            // const SizedBox(
            //   height: 10,
            // ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 20,
              endIndent: 20,
              color: const Color(0xff3a506b),
            ),
            ListTile(
              // shape: RoundedRectangleBorder(
              //     borderRadius: BorderRadius.circular(30)
              // ),
                tileColor: const Color(0xFF1C2541),
                iconColor: Colors.white,
                textColor: Colors.white,
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Expanded(
                      flex: 1,
                      child: Text(
                        "",
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    const Expanded(
                      flex: 4,
                      child: Text(
                        'Age',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 9,
                      child: Text(
                        ':  ${items.age}',
                        style: const TextStyle(
                          fontSize: 15,
                        ),
                      ),
                    ),
                  ],
                )
            ),
            // const SizedBox(
            //   height: 10,
            // ),
            const Divider(
              height: 20,
              thickness: 1,
              indent: 20,
              endIndent: 20,
              color: const Color(0xff3a506b),
            ),
        ],
        ),
    );
  }
}
