import 'package:flutter/material.dart';
import 'package:start/core/theming/colors.dart';
import 'package:start/core/theming/styles.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Welcom",
        ),
        backgroundColor: ColorsManager.mainBlue,
      ),
      body: Column(
        children: [
          Center(
              child: Text(
            "This App For Referance",
            style: TextStyles.font24BlueBold,
          ))
        ],
      ),
    );
  }
}
