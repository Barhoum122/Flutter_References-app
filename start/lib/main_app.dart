import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:start/core/routing/app_router.dart';
import 'core/routing/routes.dart';
import 'core/theming/colors.dart';

class MainApp extends StatelessWidget {
  final AppRouter appRouter;
  const MainApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(375, 812),
        minTextAdapt: true,
        child: MaterialApp(
          title: 'Main App',
          theme: ThemeData(
            primaryColor: ColorsManager.mainBlue,
            scaffoldBackgroundColor: Colors.white,
          ),
          debugShowCheckedModeBanner: false,
          // initialRoute: isLoggedInUser ? Routes.homeScreen : Routes.loginScreen,
          initialRoute: Routes.onBoardingScreen,
          onGenerateRoute: appRouter.generateRoute,
        ));
  }
}
