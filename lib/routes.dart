import 'package:ec_sjsu/main.dart';
import 'package:ec_sjsu/pages/class.dart';
import 'package:ec_sjsu/pages/result.dart';
import 'package:flutter/material.dart';

final routes = {
  '/#': (context) => const MainPage(),
  '/class': (context) => ClassPage(),
  '/result': (BuildContext context) => const ResultPage(),
};
