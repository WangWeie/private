/*
 * @Description: 
 * @Version: 1.0
 * @Autor: 滚动行为
 * @Date: 2021-08-30 15:52:38
 */
import 'package:flutter/material.dart';

class ScrollBehaviorModified extends ScrollBehavior {
  const ScrollBehaviorModified(BuildContext context);
  @override
  ScrollPhysics getScrollPhysics(BuildContext context) {
    switch (getPlatform(context)) {
      case TargetPlatform.iOS:
      case TargetPlatform.macOS:
      case TargetPlatform.android:
        return const BouncingScrollPhysics();
      case TargetPlatform.fuchsia:
      case TargetPlatform.linux:
      case TargetPlatform.windows:
        return const ClampingScrollPhysics();
    }
    return null;
  }
}
