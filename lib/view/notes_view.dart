import 'package:flutter/material.dart';
import 'package:tsk1/view/widget/note_view_body.dart';

// ignore: camel_case_types
class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Noteviewbody(),
    );
  }
}