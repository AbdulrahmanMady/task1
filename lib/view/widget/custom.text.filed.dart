// ignore_for_file: unnecessary_import

import 'package:flutter/material.dart';
// ignore: implementation_imports
import 'package:flutter/src/widgets/framework.dart';

class CustomTextfiled extends StatelessWidget {
  const CustomTextfiled({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
      border: const OutlineInputBorder(),
      enabledBorder: BuildBorder(),
      focusedBorder: BuildBorder()

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