import 'package:flutter/cupertino.dart';
import 'package:practice_incu/routes/route_name.dart';
import 'package:practice_incu/view/friendzy.dart';
import 'package:practice_incu/view/matches.dart';

class RouteScreen {
  static Map<String, WidgetBuilder> getScreen() {
    return {
      RouteName.homeScreen: (context) => Friends(),
      RouteName.matchScreen: (context) => Matches(),
    };
  }
}
