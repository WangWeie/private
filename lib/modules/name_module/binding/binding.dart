/*
 * @Author: your name
 * @Date: 2021-09-10 14:49:46
 * @LastEditTime: 2021-09-10 17:14:28
 * @LastEditors: Please set LastEditors
 * @Description: 绑定Binding
 * @FilePath: \myapp\lib\modules\name_module\binding.dart
 */
import 'package:get/get.dart';
import 'package:lyapp/modules/name_module/controller/splash.dart';

class SplashBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashController>(() => SplashController());
  }
}
