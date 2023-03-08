import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:tsk1/view/widget/Custom_App_Bar.dart';
import 'package:tsk1/view/widget/custom.text.filed.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(children: const[
        SizedBox(
          height: 50,
        ),
        CustomAppBar(title: 'Edit Note'
        , icon: Icons.check
        ),
         SizedBox(
          height: 50,
        ),
        CustomTextfiled(hint: 'Title',),
        SizedBox(
          height: 16,
        ),
        CustomTextfiled(hint: 'Content' ,maxlines: 5,)
      ]),
    );
  }
}