import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          width: 300,
          child: Column(
            children: <Widget>[
              Image( image: AssetImage('assets/logo.png')),
              SizedBox(height: 20),
              Text('Cursos Biblicos', style: TextStyle(fontSize: 30))
            ],
          )
      ),
    );
  }
}