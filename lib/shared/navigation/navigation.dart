import 'package:get/get_navigation/get_navigation.dart';
import 'package:travesa/shared/navigation/routes.dart';
import 'bindings/_bindings.dart';
import '../../presentation/_pages.dart';

class Navigation {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
    ),
  ];
}
