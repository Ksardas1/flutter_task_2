import 'package:flutter/material.dart';

class BlueScreen extends StatelessWidget {
  const BlueScreen({ Key? key,}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.pushNamed(context, '/green');
          },
          child: const Text('На зеленый экран',
            style: TextStyle(color: Colors.white,),
          ),
        ),
      ),
    );
  }
}