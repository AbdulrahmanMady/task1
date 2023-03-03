
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CustoSearchIcon extends StatelessWidget {
  const CustoSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      height: 47,
      width: 47,
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.09),
        borderRadius: BorderRadius.circular(16),


      ),
      child: Center(
        child: Icon(Icons.search,size: 28,),
      ),
    );
  }
}