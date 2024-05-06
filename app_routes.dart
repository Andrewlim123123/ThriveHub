import 'package:flutter/material.dart';
import '../core/app_export.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';
import '../presentation/frame_one_container_screen/frame_one_container_screen.dart';
import '../presentation/frame_two_screen/frame_two_screen.dart'; // ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class AppRoutes {
  static const String frameOneContainerScreen = '/frame_one_container_screen';

  static const String frameOnePage = '/frame_one_page';

  static const String frameTwoScreen = '/frame_two_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static const String initialRoute = '/initialRoute';

  static Map<String, WidgetBuilder> routes = {
    frameOneContainerScreen: (context) => FrameOneContainerScreen(),
    frameTwoScreen: (context) => FrameTwoScreen(),
    appNavigationScreen: (context) => AppNavigationScreen(),
    initialRoute: (context) => FrameOneContainerScreen()
  };
}
