import 'package:flutter/material.dart';
import 'package:todo_app/components/colors.dart';
import 'package:todo_app/components/fonts.dart';
import 'package:todo_app/routes/routes.dart';
import 'package:todo_app/routes/routes_name.dart';
import 'package:todo_app/screens/welcome_screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Inter",
        scaffoldBackgroundColor: AppColors.scaffoldColor,
        textTheme: TextTheme(
          headlineLarge: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.w400,
            color: AppColors.blackColor,
            fontFamily: AppFonts.inter,
          ),
          headlineMedium: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w700,
            color: AppColors.blackColor,
            fontFamily: AppFonts.inter,
          ),
          bodyMedium: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.w400,
            color: AppColors.blackColor,
            fontFamily: AppFonts.inter,
          ),
          bodySmall: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.w700,
            color: AppColors.taskContainerTextColor,
            fontFamily: AppFonts.inter,
          ),
        ),
      ),
      home: WelcomeScreen(),
      initialRoute: RouteName.welcomeScreen,
      onGenerateRoute: Routes.generateRoute,
    );
  }
}
