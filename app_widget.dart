import 'package:flutter/material.dart';
import 'package:notes/create_note_page.dart';
// ignore: unused_import
import 'package:notes/home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.deepPurple),
        title: "Notes",
        debugShowCheckedModeBanner: false,
        initialRoute: "/home",
        routes: {
          "/home": (context) => HomePage(),
          "/create-note": (context) => CreateNotePage()
        });
  }
}

