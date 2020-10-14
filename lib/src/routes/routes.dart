import 'package:app_listas/src/pages/alert_page.dart';
import 'package:app_listas/src/pages/animated_container.dart';
import 'package:app_listas/src/pages/avatar_page.dart';
import 'package:app_listas/src/pages/card_page.dart';
import 'package:app_listas/src/pages/home_page.dart';
import 'package:app_listas/src/pages/input_page.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getApplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'alert': (BuildContext context) => AlertPage(),
    'avatar': (BuildContext context) => AvatarPage(),
    'card': (BuildContext context) => CardPage(),
    'animatedContainer': (BuildContext context) => AnimatedContainerPage(),
    'inputs': (BuildContext context) => InputPage(),
  };
}
