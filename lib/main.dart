import 'package:flutter/material.dart';
import 'package:innovative_task_1_group_three/homepage.dart';

void main(){
  runApp(MaterialApp(
    title: 'Innovative Task',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const Home(),
  ));
}