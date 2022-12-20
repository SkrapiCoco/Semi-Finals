import 'package:flutter/material.dart';
import 'package:handsonesemifinalsexam/addtodo.dart';

void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData.dark(),
    title: "Hands On Semi Final",
    home: const AddToDo(),
  ));
}