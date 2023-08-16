import 'package:flutter/material.dart';
import 'package:tempo/login_page.dart';
import 'package:tempo/pantallainicio.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RiegoSystem',
      debugShowCheckedModeBanner: false,
      home: PantallaInicio(),
      initialRoute: PantallaInicio.id,
      routes: {
        PantallaInicio.id: (context) => PantallaInicio(),
        Login.id: (context) => Login(),
      },
    );
  }
}
