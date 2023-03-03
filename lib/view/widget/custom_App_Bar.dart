import 'package:flutter/cupertino.dart';

class customAppBar extends StatelessWidget {
  const customAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      children: [
        Text('Notes' , style: TextStyle(
          fontSize: 28
        ),)
      ],
    );
  }
}