import 'package:flutter/material.dart';
import "package:splashscreen/splashscreen.dart" show SplashScreen;
import 'package:innovative_task_1_group_three/homepage.dart';

class LoadingPage extends StatelessWidget {
  const LoadingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      navigateAfterSeconds: const Home(),
      backgroundColor: const Color(0xFF1C2541),
      title: const Text('Innovative Task #1',
        textScaleFactor: 2,
        style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
        ),
      ),
      image: Image.asset('assets/james.png'),
      loadingText: const Text("Loading",
        style: TextStyle(
            color: Colors.white
        ),
      ),
      photoSize: 100.0,
      loaderColor: Colors.white,
    );
  }
}

