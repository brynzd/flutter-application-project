import 'package:flutter/material.dart';
import 'package:flutter_application_1/components/sound_track.dart';
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
            CustomIconButton(textExample: "Boton 2", icon: Icon(Icons.download)),
            customSoundTrack(title: "Hola como estas",subtitle: "this is the subtitle",imageUrl: 'https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcTi_Hhhu79UzKbdjufV_s__7KrRpIVvhtwRe0LjDeuSrrQQAYiAYa7pbKdcKbp3U2_jWxImWBPKS5QCvWOpfEE_CFzpR01O0vkZ5IICFYO0iIj0JvwfqO_3GQ',)
          ], // Nuestros widgets/componentes reutilizables
        )
      ),
    );
  }

}