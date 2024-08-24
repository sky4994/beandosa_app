import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'app/bindings/initial_binding.dart';
import 'app/modules/home/home_page.dart';
import 'app/routes/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter GetX Demo',
      initialBinding: InitialBinding(),
      getPages: AppRoutes.routes,
      home: HomePage(),
    );
  }
}
