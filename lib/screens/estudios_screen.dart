import 'package:flutter/material.dart';
import '../widgets/section_card.dart';

class EstudiosScreen extends StatelessWidget {
  final List<String> estudios = [
    'Desarrollo de software - Tecnólogo Sena',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Estudios'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SectionCard(
          title: 'Estudios y Certificaciones',
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: estudios.map((est) => Text('• $est')).toList(),
          ),
        ),
      ),
    );
  }
}
