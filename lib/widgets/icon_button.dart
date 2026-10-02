import 'package:flutter/material.dart';

class CustomIconButton extends StatelessWidget{
  final Icon icon;
  final String textExample;
  const CustomIconButton({super.key, required this.textExample, required this.icon});

  
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.black,
        foregroundColor: Colors.white
      ),
      onPressed: () {
        print("Youre button is impressed"); 
      }, 
    child: Row(mainAxisSize: MainAxisSize.min,children: [icon,SizedBox(width: 10), Text(textExample)]),
    );
  }
}