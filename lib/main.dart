import 'package:flutter/material.dart';

void main() => runApp(const AppConstruccion());

class AppConstruccion extends StatelessWidget {
  const AppConstruccion({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Construccion",
      home: const Materiales(),
    );
  }
} //Fin clase AppConstruccion

class Materiales extends StatelessWidget {
  const Materiales({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Edificios de don Darío',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true, // Centra el título
        backgroundColor: Colors.black, // Fondo azul
        leading: const Icon(
          Icons.camera_alt, // Icono de cámara
          color: Colors.white,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.favorite, color: Colors.deepOrange), // Icono de corazón
            onPressed: () {
              // Acción al presionar el corazón
            },
          ),
          IconButton(
            icon: const Icon(Icons.edit, color: Colors.deepOrange), // Icono de lápiz
            onPressed: () {
              // Acción al presionar el lápiz
            },
          ),
        ],
      ),
      body: ListView(
  padding: const EdgeInsets.all(16.0), // Espaciado alrededor de la lista
  children: [
    // Elemento 1: Azul Moderno
    Card(
      elevation: 0,
      color: Colors.blue.shade50,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const Icon(Icons.speed, color: Colors.blueAccent),
        title: const Text('Oficinas', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Oficinas para tu empresa'),
        trailing: const Icon(Icons.arrow_forward_ios, size: 16),
      ),
    ),

    // Elemento 2: Púrpura Elegante
    Card(
      elevation: 0,
      color: Colors.purple.shade50,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const Icon(Icons.auto_awesome, color: Colors.purpleAccent),
        title: const Text('Viviendas', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Para tu retiro de ensueño'),
        trailing: const Icon(Icons.arrow_forward_ios, size: 16),
      ),
    ),

    // Elemento 3: Esmeralda Refrescante
    Card(
      elevation: 0,
      color: Colors.teal.shade50,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const Icon(Icons.account_balance_wallet, color: Colors.teal),
        title: const Text('Proyectos baratos', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Control de gastos'),
        trailing: const Icon(Icons.arrow_forward_ios, size: 16),
      ),
    ),

    // Elemento 4: Naranja Energía
    Card(
      elevation: 0,
      color: Colors.orange.shade50,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: ListTile(
        leading: const Icon(Icons.bolt, color: Colors.orangeAccent),
        title: const Text('Proyectos dedicados', style: TextStyle(fontWeight: FontWeight.bold)),
        subtitle: const Text('Dedicación al 100%'),
        trailing: const Icon(Icons.arrow_forward_ios, size: 16),
      ),
    ),
  ],
)

    );
  }
} //Fin clase Materiales
