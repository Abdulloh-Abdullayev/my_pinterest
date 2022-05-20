import 'package:flutter/material.dart';
import 'package:my_pinterest/pages/account_page.dart';
import 'package:my_pinterest/pages/header_page.dart';
import 'package:my_pinterest/pages/home_page.dart';
import 'package:my_pinterest/pages/search_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pinterest demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),


      home: HeaderPage(),
      routes: {
        HomePage.id: (context) => const HomePage(),
        SearchPage.id: (context) => const SearchPage(),
        AccountPage.id: (context) => const AccountPage(),
        HeaderPage.id:(context)=>HeaderPage(),
        //SearchPhotoTest.id:(context)=>SearchPhotoTest(),
      },
    );
  }
}

