import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Row(
          children: <Widget>[
            Image.asset(
              'logo.png',
              fit: BoxFit.contain,
              height: 90,
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              child: Text('Cursos Biblicos'),
            )
          ],
        ),
        actions: <Widget>[
          ButtonBar(
            children: [
              TextButton(
                onPressed: (){
                  Navigator.of(context).pushNamed('/login');
                },
                child: Text(' Iniciar Sesión '),
                style: TextButton.styleFrom(
                  padding: EdgeInsets.all(8.0),
                  backgroundColor: Colors.white
                ),
              )
            ],
          )
        ],
      ),
      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(40.0),
          child: Image.asset('HomeImage.jpg'),
        ),
      ),
    );
  }
}