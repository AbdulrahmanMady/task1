// ignore_for_file: unnecessary_import

import 'package:flutter/material.dart';
// ignore: implementation_imports
import 'package:flutter/src/widgets/framework.dart';
import 'package:tsk1/constants.dart';

class CustomTextfiled extends StatelessWidget {
  const CustomTextfiled({super.key ,required this.hint , this.maxlines=1});
  final String hint;
  final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor: kPrimrayColor,
      maxLines: maxlines,
      decoration: InputDecoration(
        hintText: hint,
      border: BuildBorder(),
      enabledBorder: BuildBorder(),
      focusedBorder: BuildBorder(kPrimrayColor
      )

      ),
    );
  }

OutlineInputBorder BuildBorder([Color]){
  return OutlineInputBorder(
    borderRadius:BorderRadius.circular(8),
    borderSide: BorderSide(color:  Colors.white ,)
  );
}
}