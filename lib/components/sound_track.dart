import 'package:flutter/material.dart';

class customSoundTrack extends StatelessWidget{
  final String title;
  final String subtitle;
  final String imageUrl;

  const customSoundTrack({super.key, required this.title, required this.subtitle,required this.imageUrl});
  
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFFF32196),
      width: 300,
      height: 86,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            child: Image.network(
              imageUrl
            )
          ),
          const SizedBox(height: 10,),
          Column(
            children: [
              Text(
                title
              ),
              const SizedBox(height: 10,),
              Text(
                subtitle
              )
            ]
          ),
          const SizedBox(height: 10,),
          FloatingActionButton(
            onPressed: (){},
            tooltip: 'create',
            child: const Icon(Icons.play_arrow),
            )
        ],
      )
    );
  }
}