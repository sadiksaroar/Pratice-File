import 'package:flutter/material.dart';
import 'package:trade/view/screens/homeScreen/performanceAnalytics_screen.dart';
import 'package:trade/view/screens/tradeJournalpage.dart';
import 'package:trade/widgtes/bottom_navigation_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: Tradejournalpage(),
    );
  }
}
