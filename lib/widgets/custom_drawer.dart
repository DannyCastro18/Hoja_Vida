import 'package:flutter/material.dart';
import '../screens/perfil_screen.dart';
import '../screens/datos_personales_screen.dart';
import '../screens/referencias_screen.dart';
import '../screens/estudios_screen.dart';
import '../screens/experiencia_screen.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.purple, Colors.purple]),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.person, size: 80, color: Colors.white),
                SizedBox(height: 10),
                Text(
                  'Menú Principal',
                  style: TextStyle(color: Colors.white, fontSize: 24),
                ),
              ],
            ),
          ),
          _drawerItem(context, Icons.person, 'Perfil', PerfilScreen()),
          _drawerItem(
              context, Icons.info, 'Datos Personales', DatosPersonalesScreen()),
          _drawerItem(context, Icons.work, 'Referencias Laborales',
              ReferenciasScreen()),
          _drawerItem(context, Icons.school, 'Estudios', EstudiosScreen()),
          _drawerItem(context, Icons.history_edu, 'Experiencia Laboral',
              ExperienciaScreen()),
        ],
      ),
    );
  }

  Widget _drawerItem(
      BuildContext context, IconData icon, String title, Widget screen) {
    return ListTile(
      leading: Icon(icon, color: Colors.purple),
      title: Text(title),
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => screen));
      },
    );
  }
}
