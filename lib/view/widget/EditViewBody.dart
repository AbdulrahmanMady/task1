import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:tsk1/view/widget/Custom_App_Bar.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

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
        )
      ]),
    );
  }
}