import 'package:flutter/material.dart';
import 'package:login_page/screens/home/home_screen.dart';
import 'package:login_page/screens/login/login_screen.dart';

/*
    In the beginning stages of this app it only has 2 screens.
    Use the routing feature built into flutter to navigate to login screen or home screen depending on the state of the user
 */

final routes = {
  '/login': (BuildContext context) => new LoginScreen();
  '/home': (BuildContext context) => new HomeScreen();
  '/': (BuildContext context) => new LoginScreen(); // the default route
};