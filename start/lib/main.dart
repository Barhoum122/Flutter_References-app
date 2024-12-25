import 'package:flutter/material.dart';
import 'package:start/main_app.dart';

import 'core/routing/app_router.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() async {
  // WidgetsFlutterBinding.ensureInitialized();
  // setupGetIt();
  // To fix texts being hidden bug in flutter_screenutil in release mode.
  await ScreenUtil.ensureScreenSize();
  // await checkIfLoggedInUser();
  runApp(MainApp(
    appRouter: AppRouter(),
  ));
}