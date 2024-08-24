import 'package:get/get.dart';
import '../modules/home/controllers/home_controller.dart';

class InitialBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomeController>(() => HomeController());
    // 다른 전역적으로 필요한 컨트롤러나 서비스도 여기서 바인딩할 수 있습니다.
  }
}
