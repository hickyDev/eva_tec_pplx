import 'package:eva_tec_pplx/routes/routes_app.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: routesApp,
      title: 'Eva_Tec_PPLX',
      debugShowCheckedModeBanner: false,
    );
  }
}