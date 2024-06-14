import 'package:get/get.dart';
import 'package:bot_app_present/controllers/absensi_controller.dart';

class AbsensiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<AbsensiController>(() => AbsensiController());
  }
}
