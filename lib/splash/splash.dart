/*
 * @Author: ww
 * @Date: 2021-09-10 15:40:18
 * @LastEditTime: 2021-09-13 10:46:00
 * @LastEditors: Please set LastEditors
 * @Description: 启动页
 * @FilePath: \myapp\lib\splash\splash.dart
 */
import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
    // Future.delayed(Duration(seconds: 2), () => Get.toNamed('login'));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 200, bottom: 10),
          child: Container(
            height: 200,
            width: 200,
/*decoration: BoxDecoration(
image: DecorationImage(
image: AssetImage('images/img_splash.png'),
fit: BoxFit.fill)),*/
          ),
        ),
        Text(
          'CONNECT',
          style: TextStyle(color: Colors.greenAccent, fontSize: 20, decoration: TextDecoration.none),
        ),
      ]),
    );
  }
}
