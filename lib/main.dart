import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 230, 230, 186),
        
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          title: Text('Palimora'),
        ),
        
        body: Container(
          alignment: Alignment.center,
          child: Text(
              'Your life is not a collection of tasks.\n
              It is a collection of moments, memories, struggles, beliefs, and experiences.\n
              Each day adds a new layer.\n
              Each reflection adds a new piece.\n
              Palimora helps you see the person emerging beneath them all.'
          ),
        ),
      
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('Hello Bitch');// Add your onPressed code here!
          },
          child: const Icon(Icons.sports_football_sharp),
        ),
      )
    );
  }
}