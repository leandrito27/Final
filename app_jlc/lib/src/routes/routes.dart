
import 'package:app_jlc/src/pages/home.dart';
import 'package:app_jlc/src/pages/index.dart';
import 'package:app_jlc/src/pages/login.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder > rutas = {
  'Home' : (context) => const Home(),
  'Index' : (context) => const Index(),
  'Login' : (context) => const Login()
};