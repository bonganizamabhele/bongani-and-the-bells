import 'package:bongani_and_the_bells/screens/dashboard.dart';
import 'package:bongani_and_the_bells/screens/landing.dart';
import 'package:bongani_and_the_bells/screens/login.dart';
import 'package:flutter/material.dart';

var routes = <String, Widget Function(BuildContext)> {
  Dashboard.id: (context) => const Dashboard(),
  Landing.id: (context) => const Landing(),
  Login.id: (context) => const Login(),
};