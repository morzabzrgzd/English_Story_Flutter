import 'dart:developer';

import 'package:english_story/constants/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    handleSplash();
  }

  void handleSplash() {
    Future.delayed(const Duration(milliseconds: 8000), () {
      log('splash finish!');
      Get.offAllNamed(AppRouters.HOMEROUTE);
    });
  }
}
