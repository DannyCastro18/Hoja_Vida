import 'package:flutter/material.dart';
import '../widgets/custom_drawer.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hoja de vida'),
        centerTitle: true,
      ),
      drawer: CustomDrawer(),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Danllely Ñañez Castro',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.purple,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 40),
              ClipRRect(
                borderRadius:
                    BorderRadius.circular(100.0), // Radio del borde redondeado
                child: Image.network(
                  'https://scontent.xx.fbcdn.net/v/t1.15752-9/462567362_1018601746705742_53404486261218515_n.jpg?stp=dst-jpg_p480x480&_nc_cat=110&ccb=1-7&_nc_sid=0024fc&_nc_ohc=sIA3V1OzHjkQ7kNvgFVneYG&_nc_ad=z-m&_nc_cid=0&_nc_zt=23&_nc_ht=scontent.xx&oh=03_Q7cD1QHCXnelwS1SkkNmU7uZnnRaEuzv9hvdS_opNM0JMSN-Mw&oe=675DE796',
                  width: 200,
                  height: 200,
                  fit: BoxFit
                      .cover, // Ajusta la imagen para que cubra todo el espacio
                ),
              ),
              SizedBox(height: 20),
            ],
          ),
        ),
      ),
    );
  }
}
