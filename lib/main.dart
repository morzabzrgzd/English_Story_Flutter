import 'package:english_story/constants/app_routes.dart';
import 'package:english_story/pages/home/home_page.dart';
import 'package:english_story/pages/splash/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
        primarySwatch: Colors.blue,
        fontFamily: 'Dana',
      ),
      initialRoute: AppRouters.SPLASHROUTE,
      getPages: [
        GetPage(name: AppRouters.SPLASHROUTE, page: () => const SplashPage()),
        GetPage(name: AppRouters.HOMEROUTE, page: () => const HomePge()),
      ],
    );
  }
}
