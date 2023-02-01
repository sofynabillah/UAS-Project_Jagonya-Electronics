import 'package:flutter/material.dart';
import 'package:jago_elektronik/presentation/tampilan_awal_hp_screen/tampilan_awal_hp_screen.dart';
import 'package:jago_elektronik/presentation/login_hp_screen/login_hp_screen.dart';
import 'package:jago_elektronik/presentation/daftar_hp_screen/daftar_hp_screen.dart';
import 'package:jago_elektronik/presentation/menu_utama_hp_screen/menu_utama_hp_screen.dart';
import 'package:jago_elektronik/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String tampilanAwalHpScreen = '/tampilan_awal_hp_screen';

  static const String loginHpScreen = '/login_hp_screen';

  static const String daftarHpScreen = '/daftar_hp_screen';

  static const String menuUtamaHpScreen = '/menu_utama_hp_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    tampilanAwalHpScreen: (context) => TampilanAwalHpScreen(),
    loginHpScreen: (context) => LoginHpScreen(),
    daftarHpScreen: (context) => DaftarHpScreen(),
    menuUtamaHpScreen: (context) => MenuUtamaHpScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
