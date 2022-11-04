import 'package:flutter/material.dart';
import 'package:innovative_task_1_group_three/homepage.dart';
import 'package:innovative_task_1_group_three/profile%20icon_anim.dart';

void main(){
  runApp(MaterialApp(
    title: 'Innovative Task',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const LoadingIcon(),
  ));
}