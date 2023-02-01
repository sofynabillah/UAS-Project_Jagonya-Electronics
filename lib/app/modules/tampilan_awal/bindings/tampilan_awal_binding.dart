import 'package:get/get.dart';

import '../controllers/tampilan_awal_controller.dart';

class TampilanAwalBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TampilanAwalController>(
      () => TampilanAwalController(),
    );
  }
}
