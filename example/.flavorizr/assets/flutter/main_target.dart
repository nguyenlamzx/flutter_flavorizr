import 'package:flutter/material.dart';
import 'app.dart';
import '[[FLAVOR_PATH]]';

void main() {
  F.appFlavor = Flavor.[[FLAVOR_NAME]];
  runApp(App());
}
