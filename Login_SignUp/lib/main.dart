import 'package:flutter/material.dart';
import 'package:flutter_application_2/login.dart';
import 'package:flutter_application_2/regis.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: "login",
    routes: {
      'login': (context) => const MyLogin(),
      "regis" : (context) => const MyRegister()
    },
  ));
}
