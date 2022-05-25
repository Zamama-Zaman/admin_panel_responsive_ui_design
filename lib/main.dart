import 'package:admin_panel_responsive_ui_design/constants.dart';
import 'package:admin_panel_responsive_ui_design/presentation/pages/home_page.dart';
import 'package:flutter/material.dart';

import 'presentation/widget_tree/widget_tree.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive UI',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Constants.purpleDark,
        canvasColor: Constants.purpleLight,
      ),
      debugShowCheckedModeBanner: false,
      home: const WidgetTree(),
    );
  }
}
