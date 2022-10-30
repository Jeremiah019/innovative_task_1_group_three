import 'package:innovativetask/model/users.dart';
import 'package:flutter/material.dart';

class PageTwo extends StatelessWidget {

  final User user;

  const PageTwo({
    required this.user,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff3a3a3a),
        title: Text(user.name ?? 'No name'),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 15,
          ),
          _getHeader(),
          const SizedBox(
            height: 15,
          ),
          _getName(),
          const SizedBox(
            height: 15,
          ),
          _getRelationship(),
          const SizedBox(
            height: 15,
          ),
          _getOccupation(),
          const SizedBox(
            height: 15,
          ),
          _getBirthday(),
          const SizedBox(
            height: 15,
          ),
          _getAge(),
        ],
      ),
      backgroundColor: Colors.white10,
    );
  }
  Widget _getHeader() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,

      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: CircleAvatar(
            radius: 100,
            backgroundImage: AssetImage(user.icon),
          ),
        ),
      ],
    );
  }
  Widget _getName() {
    return ListView(
        padding: const EdgeInsets.only(left: 2),
        shrinkWrap: true,
        children: <Widget>[
          ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
              ),
              tileColor: const Color(0xff3a3a3a),
              iconColor: Colors.white,
              textColor: Colors.white,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Expanded(
                    flex: 1,
                    child: Text(""),
                ),
                const Expanded(
                  flex: 4,
                  child: Text("Name"),
                ),
                Expanded(
                  flex: 9,
                  child: Text(': ${user.name}'),
                ),
              ],
            )
          )
        ],
    );
  }
  Widget _getRelationship() {
    return ListView(
        padding: const EdgeInsets.only(left: 2),
        shrinkWrap: true,
        children: <Widget>[
          ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
              ),
              tileColor: const Color(0xff3a3a3a),
              iconColor: Colors.white,
              textColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(""),
                  ),
                  const Expanded(
                    flex: 4,
                    child: Text("Relationship"),
                  ),
                  Expanded(
                    flex: 9,
                    child: Text(': ${user.position}'),
                  ),
                ],
              )
          ),
        ]
    );
  }
  Widget _getOccupation() {
    return ListView(
        padding: const EdgeInsets.only(left: 2),
        shrinkWrap: true,
        children: <Widget>[
          ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
              ),
              tileColor: const Color(0xff3a3a3a),
              iconColor: Colors.white,
              textColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(""),
                  ),
                  const Expanded(
                    flex: 4,
                    child: Text("Occupation"),
                  ),
                  Expanded(
                    flex: 9,
                    child: Text(': ${user.occupation}'),
                  ),
                ],
              )
          ),
        ]
    );
  }
  Widget _getBirthday() {
    return ListView(
        padding: const EdgeInsets.only(left: 2),
        shrinkWrap: true,
        children: <Widget>[
          ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
              ),
              tileColor: const Color(0xff3a3a3a),
              iconColor: Colors.white,
              textColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(""),
                  ),
                  const Expanded(
                    flex: 4,
                    child: Text("Birthday"),
                  ),
                  Expanded(
                    flex: 9,
                    child: Text(': ${user.birthday}'),
                  ),
                ],
              )
          ),
        ]
    );
  }
  Widget _getAge() {
    return ListView(
        padding: const EdgeInsets.only(left: 2),
        shrinkWrap: true,
        children: <Widget>[
          ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30)
              ),
              tileColor: const Color(0xff3a3a3a),
              iconColor: Colors.white,
              textColor: Colors.white,
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Expanded(
                    flex: 1,
                    child: Text(""),
                  ),
                  const Expanded(
                    flex: 4,
                    child: Text("Age"),
                  ),
                  Expanded(
                    flex: 9,
                    child: Text(': ${user.age}'),
                  )
                ],
              )
          ),
        ]
    );
  }
}


