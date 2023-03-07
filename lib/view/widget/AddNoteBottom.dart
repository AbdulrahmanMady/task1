
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tsk1/constants.dart';

import 'Custom_Button.dart';
import 'custom.text.filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16)
      ,child:SingleChildScrollView(

      child: Column(
        children: const[
          SizedBox(
            height: 32,
            )
          , CustomTextfiled(
            hint: 'Title',
            ),
           SizedBox(
            height: 16,
            )
          , CustomTextfiled(
            hint: 'Content',
            maxlines: 5,
            ),
            SizedBox(
              height: 32,
            ),
            CustomBotton(),
            SizedBox(
              height: 16,
            )
         
        ],
      ),
      )
    );
  }
}
