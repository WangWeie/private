/*
 * @Author: your name
 * @Date: 2021-09-10 14:49:27
 * @LastEditTime: 2021-09-13 10:23:10
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \myapp\lib\modules\name_module\page.dart
 */
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lyapp/modules/name_module/controller/splash.dart';

class MyPage extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: Text('MyPage')), body: SafeArea(child: Text('MyController')));
  }
}
