import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:travesa/shared/navigation/navigation.dart';
import 'package:travesa/shared/theme/theme.dart';

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
      theme: AppTheme.light(context),
    );
  }
}