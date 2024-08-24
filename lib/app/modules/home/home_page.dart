import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'views/home_view.dart';
import 'controllers/home_controller.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // GetBuilder 또는 GetX를 사용해 컨트롤러를 초기화하거나 사용합니다.
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
      ),
      body: HomeView(),
      // 추가적인 UI 요소를 여기에 배치할 수 있습니다.
    );
  }
}
