import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/icon_button.dart';

class MyFirstPage extends StatelessWidget{
  const MyFirstPage({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My First page")),
      body: SingleChildScrollView(
        child: Column( // Singlechild tiene un hijo
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,

          children: [
            CustomIconButton(textExample: "Boton WOW", icon: Icon(Icons.access_alarms)),
            SizedBox(height: 10),
            CustomIconButton(textExample: "Boton 2", icon: Icon(Icons.download))
          ], // Nuestros widgets/componentes reutilizables
        )
      ),
    );
  }

}