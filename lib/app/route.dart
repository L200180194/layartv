import 'package:flutter/material.dart';
import 'package:layartv/screen/DisplayScreen.dart';

const displayRoute = '/displayScreenRoute';

class AppRoute {
  static Route<dynamic>? generateRoute(RouteSettings settings) {
    if (settings.name == displayRoute) {
      return MaterialPageRoute(builder: (context) {
        return MediaQuery(
            data: MediaQuery.of(context)
                .copyWith(textScaleFactor: 1.0, padding: EdgeInsets.all(0)),
            child: DisplayScreen());
      });
    }
  }
}
