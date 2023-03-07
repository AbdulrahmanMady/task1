
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tsk1/constants.dart';

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
    );
  }
}
class CustomBotton extends StatelessWidget {
  const CustomBotton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
      decoration: BoxDecoration(
        color: kPrimrayColor
        ,borderRadius: BorderRadius.circular(8)),
        child: const Center(
          child: Text('Save' ,style: TextStyle(color:Colors.black,
          fontWeight: FontWeight.normal,
          fontSize: 20
          ),
        ),
        )
    );
  }
}