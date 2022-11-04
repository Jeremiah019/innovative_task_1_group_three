// @dart=2.9
import 'package:flutter/material.dart';
import 'package:innovative_task_1_group_three/loading.dart';


void main(){
  runApp(MaterialApp(
    title: 'Innovative Task',
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    home: const LoadingPage(),
  ));
}