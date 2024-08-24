import 'package:get/get.dart';
import '../modules/home/views/home_view.dart';

class AppRoutes {
  static final routes = [
    GetPage(name: '/', page: () => HomeView()),
    // 다른 라우트도 여기에 추가합니다.
  ];
}
