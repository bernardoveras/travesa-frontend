import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil_init.dart';
import 'package:get/get.dart';
import 'package:travesa/shared/navigation/navigation.dart';
import 'package:travesa/shared/theme/theme.dart';

class App extends StatelessWidget {
  final String initialRoute;
  App(this.initialRoute);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(411, 820),
      allowFontScaling: true,
      builder: () {
        return GetMaterialApp(
          title: 'Travesa',
          debugShowCheckedModeBanner: false,
          initialRoute: initialRoute,
          getPages: Navigation.routes,
          theme: AppTheme.light(context),
        );
      },
    );
  }
}
