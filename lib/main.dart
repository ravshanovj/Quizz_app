import 'package:flutter/material.dart';
import 'package:quizz_app/screen/articles_screen.dart';
import 'package:quizz_app/screen/quizz_screen.dart';
import 'package:quizz_app/screen/stats_screen.dart';


void main() => runApp(Quizzler());

class Quizzler extends StatelessWidget {
  const Quizzler({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        StatsScreen.routeName: (context) => StatsScreen(),
        ArticlesScreen.id: (context) => ArticlesScreen(),
      },
      home: QuizScreen(),

    );
  }
}














