import 'package:flutter/material.dart';

import '../../features/onboardingScreen/on_boarding_screen.dart';
import 'routes.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    //this arguments to be passed in any screen like this ( arguments as ClassName )
    // final arguments = settings.arguments;

    switch (settings.name)
     {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
           builder: (_) => const OnBoardingScreen(),
        );
     
      default:
        return null;
    }
  }
}





  // case Routes.homeScreen:
  //       return MaterialPageRoute(
  //         builder: (_) => BlocProvider(
  //           create: (context) => HomeCubit(getIt())..getSpecializations(),
  //           child: const HomeScreen(),
  //         ),
  //       );