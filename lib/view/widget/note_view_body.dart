import 'package:flutter/material.dart';
import 'NoteListView.dart';
import 'custom_App_Bar.dart';
import 'custom_note_item.dart';

// ignore: camel_case_types
class Noteviewbody extends StatelessWidget {
  const Noteviewbody({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
      children: const [
        SizedBox(
          height: 50,
        ),
        CustomAppBar(
          title:  'Notes',
          icon: Icons.search,
        ),
      
         
               Expanded(
          child: NoteListView()),
      ],
      )
    );
  }
}

