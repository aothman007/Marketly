import 'package:flutter/material.dart';

class MarketlyApp extends StatelessWidget {
  const MarketlyApp({super.key});

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
          title: const Text("Marketly App"),
        ),
      ),
    );
  }
}
