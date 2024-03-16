import 'package:ec_sjsu/main.dart';
import 'package:ec_sjsu/pages/searchresult.dart';
import 'package:ec_sjsu/pages/result.dart';
import 'package:flutter/material.dart';

final routes = {
  '/#': (context) => const MainPage(),
  '/searchresult': (context) => SearchResultPage(),
  '/result': (BuildContext context) => const ResultPage(),
};
