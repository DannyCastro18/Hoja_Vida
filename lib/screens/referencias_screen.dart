import 'package:flutter/material.dart';
import '../widgets/section_card.dart';

class ReferenciasScreen extends StatelessWidget {
  final List<String> referencias = [
    'SENA - Director: Jorge Eduardo Londoño Ulloa - servicioalciudadano@sena.edu.co',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Referencias Laborales'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SectionCard(
          title: 'Referencias Laborales',
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: referencias.map((ref) => Text('• $ref')).toList(),
          ),
        ),
      ),
    );
  }
}
