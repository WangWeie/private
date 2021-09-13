/*
 * @Author: ww
 * @Date: 2021-09-10 16:27:03
 * @LastEditTime: 2021-09-10 17:14:04
 * @LastEditors: Please set LastEditors
 * @Description: 启动页控制器
 * @FilePath: \myapp\lib\modules\name_module\controller\splash.dart
 */
import 'package:get/get.dart';

class SplashController extends GetxController {
  final _obj = ''.obs;
  set obj(value) => this._obj.value = value;
  get obj => this._obj.value;
}
