import 'package:flutter/material.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:travesa/shared/mixins/theme_mixin.dart';

class HomePage extends StatelessWidget with ThemeMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Teste'),
        leading: IconButton(
          icon: Icon(
            isDarkMode == false
                ? Icons.lightbulb_outlined
                : Icons.lightbulb_outline_rounded,
          ),
          onPressed: () {
            changeTheme();
          },
        ),
      ),
    );
  }
}
