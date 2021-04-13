import 'package:cursos_front/pages/dashboard_page.dart';
import 'package:cursos_front/pages/home_page.dart';
import 'package:cursos_front/pages/login_page.dart';
import 'package:flutter/material.dart';

final Map<String, Widget Function(BuildContext)> appRoutes ={
  '/login': (_) => LoginPage(),
  '/': (_) => HomePage(),
  '/dashboard': (_) => DashboardPage()
};