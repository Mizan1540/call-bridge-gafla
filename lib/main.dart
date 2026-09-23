
import 'package:flutter/material.dart';

void main() {
  runApp(const CallBridgeDominoApp());
}

class CallBridgeDominoApp extends StatelessWidget {
  const CallBridgeDominoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Call Bridge & Domino',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Call Bridge & Domino'),
      ),
      body: const Center(
        child: Text(
          'Call Bridge & Domino',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
