import 'package:flutter/material.dart';
import 'package:sadiq_iqbal/MyAchivement.dart';
import 'package:sadiq_iqbal/View/AboutMe.dart';
import 'package:sadiq_iqbal/View/Contact.dart';
import 'package:sadiq_iqbal/View/Dashboard.dart';
import 'package:sadiq_iqbal/View/DashboradList.dart';
import 'package:sadiq_iqbal/View/Drawer.dart';
import 'package:sadiq_iqbal/View/Gallery.dart';
import 'package:sadiq_iqbal/View/MyBlog.dart';
import 'package:sadiq_iqbal/View/MyBlogDetails.dart';
import 'package:sadiq_iqbal/View/MyResearch.dart';
import 'package:sadiq_iqbal/View/ResearchDetails.dart';
import 'package:sadiq_iqbal/View/Schedule.dart';
import 'package:sadiq_iqbal/View/SplashScreen.dart';
import 'package:sadiq_iqbal/View/StaggedView.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:  MyBlog(),
    );
  }
}
