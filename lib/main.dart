import 'package:flutter/material.dart';
import 'package:food_ui/screens/dashboardpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Food UI',
      debugShowCheckedModeBanner: false,
      home: DashBoardPage(),
    );
  }
}
