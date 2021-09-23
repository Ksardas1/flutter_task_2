import 'package:flutter/material.dart';

class GreenScreen extends StatelessWidget {
  const GreenScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.greenAccent,
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/blue');
          },
          child: const Text(
            'На синий экран',
            style: TextStyle(color: Colors.white,),
          ),
        ),
      )
    );
  }
}