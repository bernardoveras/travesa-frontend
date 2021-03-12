import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:travesa/shared/navigation/navigation.dart';

class App extends StatelessWidget {
  final String initialRoute;
  App(this.initialRoute);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Travesa',
      debugShowCheckedModeBanner: false,
      initialRoute: initialRoute,
      getPages: Navigation.routes,
    );
  }
}