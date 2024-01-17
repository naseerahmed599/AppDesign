import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:testingapp/pages/home.dart';
import 'package:testingapp/pages/welcome.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xFF1A224B)),
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => WelcomeScreen(),
        '/home': (context) => HomeScreen(),
        'feed_detail': (context) => FeedDetail(),
        'product_detail': (context) => ProductDetail(),
        'profile_edit': (context) => ProfileEdit(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
