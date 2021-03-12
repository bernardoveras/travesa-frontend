import 'package:flutter/cupertino.dart';

class Initializer{
  static Future<void> init()async{
    try {
      WidgetsFlutterBinding.ensureInitialized();
      
    } catch (e) {
      print(e);
      rethrow;
    }
  }
}