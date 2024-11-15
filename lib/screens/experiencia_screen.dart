import 'package:flutter/material.dart';
import '../widgets/section_card.dart';

class ExperienciaScreen extends StatelessWidget {
  final List<String> experiencia = [
    'Desarrolladora Full Stack en Empresa Colombiana',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Experiencia Laboral'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SectionCard(
          title: 'Experiencia Laboral',
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: experiencia.map((exp) => Text('• $exp')).toList(),
          ),
        ),
      ),
    );
  }
}
