import 'package:get/get.dart';

import '../controllers/idituda_controller.dart';

class IditudaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IditudaController>(
      () => IditudaController(),
    );
  }
}
