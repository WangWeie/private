/*
 * @Author: your name
 * @Date: 2021-09-13 09:13:03
 * @LastEditTime: 2021-09-13 10:51:04
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: \lyapp\lib\main.dart
 */
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lyapp/routes/app_pages.dart';
import 'package:lyapp/routes/my_routes.dart';
import 'package:lyapp/splash/splash.dart';

import 'modules/name_module/binding/binding.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.SPLASH,

      defaultTransition: Transition.fade,
      initialBinding: SplashBinding(),
      getPages: AppPages.pages,
      home: SplashPage(),
      //主题
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          actionsIconTheme: IconThemeData(
            color: Colors.black,
          ),
          elevation: 0,
        ),
      ),
    );
  }
}
