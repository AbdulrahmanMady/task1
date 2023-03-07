
import 'package:flutter/cupertino.dart';

import 'custom.text.filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16)
      ,child: Column(
        children: [
          SizedBox(height: 32,)
          ,CustomTextfiled(),
        ],
      ),);
  }
}