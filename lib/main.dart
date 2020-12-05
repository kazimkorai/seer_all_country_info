
import 'package:flutter/material.dart';
import 'package:seer_all_country_info/Screens/Country.dart';


import 'Screens/AllCountries.dart';

void main() {
  runApp(new MaterialApp(
    home: new AllCountries(),
    routes: {

      Country.routeName: (ctx) => Country()
    },
  ));
}
