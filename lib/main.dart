import 'package:flutter/material.dart';

void main() {
  runApp(const ZaarvisApp());
}

class ZaarvisApp extends StatelessWidget {
  const ZaarvisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zaarvis AI',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String _text = "Say something to Zaarvis...";
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Zaarvis AI')),
      body: Center(
        child: Text(_text, style: const TextStyle(fontSize: 24)),
      ),
    );
  }
}
