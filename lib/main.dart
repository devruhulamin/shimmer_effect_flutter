import 'package:flutter/material.dart';
import 'package:loading_effect/screens/effect_one.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: EffectOne(),
    );
  }
}
