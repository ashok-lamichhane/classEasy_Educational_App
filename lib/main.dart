import 'package:flutter/material.dart' hide ModalBottomSheetRoute;
import 'package:classEasy/ui/theme/app_color.dart';
import 'package:classEasy/ui/views/home_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'classEasy',
      theme: ThemeData(
        canvasColor: AppColor.black,
        fontFamily: "Inter",
      ),
      home: const HomeView(),
    );
  }
}
