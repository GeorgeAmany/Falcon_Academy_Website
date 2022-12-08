import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'screens/home/view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      builder: (context, child) => child!,
      designSize: const Size(1920, 1080),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(

        ),
        home: const HomeScreen(),
      ),
    );
  }
}
