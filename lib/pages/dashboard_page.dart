import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget{
  const DashboardPage({super.key});
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
      children: [
        Text(
          "Hola desde la página de dashboard"
        )
      ],
    )
    );
  }
}