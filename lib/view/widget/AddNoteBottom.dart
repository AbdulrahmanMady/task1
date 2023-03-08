
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tsk1/constants.dart';

import 'Custom_Button.dart';
import 'custom.text.filed.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding:  EdgeInsets.symmetric(horizontal: 16)
      ,child:SingleChildScrollView(

      child: AddNoteForm(),
      )
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({
    super.key,
  });

  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}
class _AddNoteFormState extends State<AddNoteForm> {
  final GlobalKey<FormState> formKey = GlobalKey();
  AutovalidateMode autovalidateMode = AutovalidateMode.disabled;
  String? Title,subTitle;
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formKey,
      autovalidateMode: autovalidateMode,
      child: Column(
        children: [
         const SizedBox(
            height: 32,
            )
          , CustomTextfiled(
            onSaved: (value){
              Title= value;
            },
            hint: 'Title',
            ),
          const SizedBox(
            height: 16,
            )
          , CustomTextfiled(
            onSaved: (value){
              subTitle= value;
            },
            hint: 'Content',
            maxlines: 5,
            ),
           const SizedBox(
              height: 32,
            ),
            CustomBotton(
              onTap: (){
                if (formKey.currentContext != null) 
                {
                  formKey.currentState!.save();
                }else{
                  autovalidateMode=AutovalidateMode.always;
                  setState(() {
                    
                  });
                }
              },
            ),
           const SizedBox(
            
              height: 16,
            )
         
        ],
      ),
    );
  }
}
