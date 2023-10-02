import 'package:flutter/material.dart';
import 'package:rentcar_app/pages/home_page.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'utils/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (context, orientation, screenType) {
      return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Rent a Car',
        theme: lightThemeData(context),
        darkTheme: darkThemeData(context),
        home: const HomePage(),
      );
    });
  }
}
