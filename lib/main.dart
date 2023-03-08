import 'package:flutter/material.dart';
import 'package:hive/hive.dart';
import 'package:tsk1/view/notes_view.dart';

import 'constants.dart';

void main() async {

  runApp(const Notesapp());
}
// ignore: camel_case_types
class Notesapp extends StatelessWidget {
  const Notesapp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark,fontFamily: 'Cairo' ),
      home: const NotesView(),

    );
  }
}