import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:hackethonenewproject/utils/theme/theme.dart';

import 'navigation_menu.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
    themeMode: ThemeMode.system,
    theme:TAppTheme.lightTheme,
    darkTheme:TAppTheme.darkTheme,
    // initialBinding:GeneralBinding(),
    home:const NavigationMenu()
    );
  }
}

