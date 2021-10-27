import 'package:flutter/material.dart';
import 'widget/selection_button.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Devolvendo Dados',
    home: HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Devolvendo Dados'),
      ),
      body: const Center(child: SelectionButton()),
    );
  }
}
