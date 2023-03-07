
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tsk1/view/widget/EditNoteView.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
      onTap:() {
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return const EditNoteView();
        })
        );
      },
      child:Container(
        decoration: BoxDecoration(
          color: const Color(0xffFFcc80),
          borderRadius: BorderRadius.circular(16)
        ),
      
      padding: const EdgeInsets.only(top: 24),
 
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        ListTile(
        
          title: const Text('Flutter Tips' ,style: TextStyle(fontSize: 26,),),
          subtitle: const Text('Build my task peding',style: TextStyle(fontSize: 20,),),
          trailing: IconButton(onPressed: (){},
          icon: const Icon(Icons.delete ,size: 33,)
          
          ,),
        ),
        Padding(padding: const EdgeInsets.only(right: 16)
      , child: const Text('April 9 , 2023',style: TextStyle(color: Colors.black ,fontSize: 18)
      )
      )
      ]),
      )
    );
  }
}
