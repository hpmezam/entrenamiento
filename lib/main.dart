import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Hola mundo"),
          titleTextStyle: const TextStyle(
            color: Colors.white, // Color del texto
            fontSize: 20, // Tamaño del texto
            fontWeight: FontWeight.bold, // Grosor del texto
          ),
        ),
        body: const Center(
          child: Text("Hola soy Daniel Chocho"),
        ),
      ),
    );
  }
}
