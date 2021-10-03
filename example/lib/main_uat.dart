import 'package:flutter/material.dart';
import 'app.dart';
import 'src/core/flavors.dart';

void main() {
  F.appFlavor = Flavor.UAT;
  runApp(App());
}
