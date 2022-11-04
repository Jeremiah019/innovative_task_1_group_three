import 'dart:async';
import 'package:flutter/material.dart';
import 'package:innovative_task_1_group_three/homepage.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {

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
          // margin: const EdgeInsets.symmetric(horizontal: 0.60),
          decoration: const BoxDecoration(
              color: Colors.white,
              shape: BoxShape.circle,
              image: DecorationImage(image: AssetImage('assets/james.png'))
            ),
        )
    );
  }
}
