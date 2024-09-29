import 'package:flutter/material.dart';
import 'package:todo_app/components/colors.dart';
import 'package:todo_app/components/round_button.dart';
import 'package:todo_app/routes/routes.dart';
import 'package:todo_app/routes/routes_name.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 25.0, left: 70),
              child: Text(
                "MANAGE YOUR\nDAILY TO DO",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10.0, left: 38),
              child: Container(
                height: 400.66,
                width: 330,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          "assets/images/welcomeboard.png",
                        ),
                        fit: BoxFit.cover)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 38.0, top: 20),
              child: Text(
                "Without much worry just manage\n things are easy as piece of cacke",
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0, right: 65, top: 40),
              child: RoundButton(
                  title: "Create a Note",
                  textColor: AppColors.blackColor,
                  butonColor: AppColors.firstButtonColor,
                  onTap: () {
                    Navigator.pushNamed(context, RouteName.homeScreen);
                  }),
            )
          ],
        ),
      ),
    );
  }
}
