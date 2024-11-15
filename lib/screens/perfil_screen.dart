import 'package:flutter/material.dart';
import '../widgets/section_card.dart';

class PerfilScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Perfil Ocupacional'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SectionCard(
          title: 'Danllely',
          subtitle: 'Desarrollador De Sofware',
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('• Especialización en desarrollo web.'),
              SizedBox(height: 10),
              Text(
                  '• 1 mes de experiencia en desarrollo de aplicaciones móviles.'),
              SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}
