import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:tsk1/view/widget/note_view_body.dart';

class notesView extends StatelessWidget {
  const notesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: noteviewbody(),
    );
  }
}