import 'package:flutter/material.dart';
import 'package:lifeline_application/pages/dashboard-page/3Dlearn.dart';
import 'package:lifeline_application/pages/about_page.dart';
import 'package:lifeline_application/pages/dashboard-page/emergency_call_page.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/articles/article-screen-1.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/articles/article-screen-2.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/articles/article-screen-3.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/articles/article-screen-4.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/articles/article-screen-5.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/articles/article-screen-6.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/articles/article-screen-7.dart';
import 'package:lifeline_application/pages/home_page.dart';
import 'package:lifeline_application/pages/dashboard-page/infomation/information_page.dart';
import 'package:lifeline_application/pages/intro_page.dart';
import 'package:lifeline_application/pages/login_page.dart';
import 'package:lifeline_application/pages/dashboard-page/quiz_page.dart';
import 'package:lifeline_application/pages/settings_page.dart';
import 'package:lifeline_application/pages/user_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: IntroPage(),
      routes: {
        '/homepage': (context) => HomePage(),
        '/settingspage': (context) => SettingsPage(),
        '/aboutpage': (context) => AboutPage(),
        '/userpage': (context) => UserPage(),
        '/loginpage': (context) => LoginPage(),
        '/homepage/info': (context) => InformationPage(),
        '/homepage/quiz': (context) => QuizPage(),
        '/homepage/3dlearning': (context) => Learn3D(),
        '/homepage/emergencycall': (context) => EmergencyCallPage(),
        '/homepage/info&id=1': (context) => ArticleScreen1(),
        '/homepage/info&id=2': (context) => ArticleScreen2(),
        '/homepage/info&id=3': (context) => ArticleScreen3(),
        '/homepage/info&id=4': (context) => ArticleScreen4(),
        '/homepage/info&id=5': (context) => ArticleScreen5(),
        '/homepage/info&id=6': (context) => ArticleScreen6(),
        '/homepage/info&id=7': (context) => ArticleScreen7(),
      },
    );
  }
}
