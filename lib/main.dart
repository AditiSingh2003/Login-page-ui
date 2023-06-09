import 'package:flutter/material.dart';
import 'package:travel_ui/login.dart';
import 'package:travel_ui/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes:{
      'login' : (context) =>MyLogin(),
      'register' : (context) =>MyRegister(),
    },
  ));
}
