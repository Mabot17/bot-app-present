import 'package:get/get.dart';
import 'package:bot_app_present/pages/login_page.dart';
import 'package:bot_app_present/pages/home_page.dart';
import 'package:bot_app_present/pages/setting_page.dart';
import 'package:bot_app_present/pages/absensi_page.dart';
import 'package:bot_app_present/bindings/login_binding.dart';
import 'package:bot_app_present/bindings/home_binding.dart';
import 'package:bot_app_present/bindings/setting_binding.dart';
import 'package:bot_app_present/bindings/absensi_binding.dart';

class AppRoutes {
  static const LOGIN = '/login';
  static const HOME = '/home';
  static const SETTING = '/setting';
  static const ABSENSI = '/absensi';

  static final routes = [
    GetPage(name: LOGIN, page: () => LoginPage(), binding: LoginBinding()),
    GetPage(name: HOME, page: () => HomePage(), binding: HomeBinding()),
    GetPage(name: SETTING, page: () => SettingPage(), binding: SettingBinding()),
    GetPage(name: ABSENSI, page: () => AbsensiPage(), binding: AbsensiBinding()),
  ];
}
