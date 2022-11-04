import 'package:flutter/material.dart';
import "package:splashscreen/splashscreen.dart";
import 'package:innovative_task_1_group_three/homepage.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 6,
      navigateAfterSeconds: const Home(),
      title: const Text('Innovative Task #1',
        textScaleFactor: 2,
      ),
      image: Image.asset('assets/james.png'),
      loadingText: const Text("Loading"),
      photoSize: 100.0,
      loaderColor: Colors.blue,
    );
  }
}
