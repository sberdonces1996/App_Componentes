import 'package:app_listas/src/pages/alert_page.dart';
//import 'package:app_listas/src/pages/avatar_page.dart';
//import 'package:app_listas/src/pages/home_page.dart';
import 'package:app_listas/src/routes/routes.dart';
//import 'package:app_listas/src/pages/home_page_temp.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Componentes App',
      debugShowCheckedModeBanner: false,
      //home: HomePage(),
      routes: getApplicationRoutes(),
      onGenerateRoute: (RouteSettings settings) {
        print('Ruta llamada: ${settings.name}');

        return MaterialPageRoute(
            builder: (BuildContext context) => AlertPage());
      },
    );
  }
}
