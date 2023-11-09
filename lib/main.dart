import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('    I am very Poor'),
            backgroundColor: Colors.brown,
            leading: Image.asset('images/poor.png')
          ),
          backgroundColor: Colors.indigoAccent,
          body: Center(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Fatima and Hamza and Yasser are the Poorest',style:TextStyle(fontFamily:'Roboto',fontSize: 20 , color: Colors.white30)),
              SizedBox(height: 25),
              Image.asset('images/fatima.jpg',height: 500, width: 500,)
            ],
          )))));
}
