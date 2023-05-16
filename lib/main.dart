import 'screens/screens.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/list_screen",
      routes: {"/list_screen": (BuildContext context) => ListScreen()},

      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Color(0xfff2aec5),
          textTheme: TextTheme(
            bodyText2: TextStyle(color: Color(0xff747474), fontSize: 30),
          )),
      // A widget which will be started on application startup
    );
  }
}
