/*
 * @Author: ww
 * @Date: 2021-09-10 13:54:48
 * @LastEditTime: 2021-09-10 17:51:38
 * @LastEditors: Please set LastEditors
 * @Description: 页面的实例
 * @FilePath: \myapp\lib\routes\my_pages.dart
 */

import 'package:get/get.dart';
import 'package:lyapp/modules/name_module/binding/binding.dart';
import 'package:lyapp/splash/splash.dart';

import 'my_routes.dart';

abstract class AppPages {
  static final pages = [
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashPage(),
      binding: SplashBinding(),
    )
  ];
}
