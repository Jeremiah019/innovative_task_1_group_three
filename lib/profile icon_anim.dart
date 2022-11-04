import 'dart:async';
import 'package:flutter/material.dart';
import 'package:innovative_task_1_group_three/homepage.dart';

class LoadingIcon extends StatefulWidget {
  const LoadingIcon({Key? key}) : super(key: key);

  @override
  State<LoadingIcon> createState() => _LoadingIconState();
}

class _LoadingIconState extends State<LoadingIcon> {

  @override
  void initState(){
    super.initState();
    Timer(const Duration(seconds: 3),
            ()=>Navigator.pushReplacement(context,
            MaterialPageRoute(builder:
                (context) =>
                const Home(),
            )
        )
    );
  }
  @override
  Widget build(BuildContext context) {
    return Container(
        // margin: const EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
        padding: const EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          shape: BoxShape.rectangle,
          color: Colors.white.withOpacity(0.5),
          boxShadow: const <BoxShadow>[
            BoxShadow(
              color: Colors.white,
              blurRadius: 5.0,
              offset: Offset(5.0, 5.0),
            ),
          ],
        ),
        child: Container(
          decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              image: DecorationImage(image: AssetImage("assets/logo.png"))
            ),
          // child: const CircleAvatar(
          //   radius: 100,
          //   backgroundImage: AssetImage('assets/logo.png'),
          // ),
        )
    );
  }
}
