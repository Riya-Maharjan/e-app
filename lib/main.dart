//5:11:31
import 'package:app1/pages/homePage.dart';
import 'package:app1/pages/loginPage.dart';
import 'package:app1/utils/routes.dart';
import 'package:app1/widgets/themes.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: MyTheme.lightTheme(context),
        //home: HomePage(),
        themeMode: ThemeMode.light,
        darkTheme: MyTheme.darkTheme(context),
        initialRoute: MyRoute.homeRoute,
        routes: {
          "/": (context) => LoginPage(),
          MyRoute.homeRoute: (context) => HomePage(),
          MyRoute.loginRoute: (context) => LoginPage(),
        });
  }
}
