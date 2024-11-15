import 'package:flutter/material.dart';
import '../widgets/section_card.dart';

class DatosPersonalesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Datos Personales'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SectionCard(
          title: 'Datos Personales',
          content: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('• Nombre: Danllely Ñañez Castro'),
              SizedBox(height: 10),
              Text('• Edad: 21 años'),
              SizedBox(height: 10),
              Text('• Lugar de Nacimiento: Belén-Nariño'),
              SizedBox(height: 10),
              Text('• Dirección: cra 13-N22'),
              SizedBox(height: 10),
              Text('• Teléfono: +57 3006348511'),
              SizedBox(height: 10),
              Text('• Email: dannycastro.nz@gmail.com'),
              SizedBox(height: 10),
              Text('• Estado Civil: Soltera, pero no disponible'),
            ],
          ),
        ),
      ),
    );
  }
}
