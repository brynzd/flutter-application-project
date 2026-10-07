import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{
  const ProfilePage({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
      children: [
        Text(
          "Hola desde la página de profileeeeeee"
        )
      ],
    )
    );
  }
}