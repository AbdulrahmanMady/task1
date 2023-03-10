
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../constants.dart';

class CustomBotton extends StatelessWidget {
  const CustomBotton({super.key, this.onTap});
final void Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
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
      ),
    );
  }
}