import 'package:carify_app/screens/splash.dart';
import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:provider/provider.dart';
import 'Provider/FireBase/firebase_function.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();


  runApp(


      ChangeNotifierProvider<MyProvider>(
      create: (context) {
        final provider = MyProvider();
        return provider;
      },
      child:const MyApp()

      ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
        designSize: const Size(360, 690),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (_, child) {
          return MaterialApp(
              useInheritedMediaQuery: true,
              locale: DevicePreview.locale(context),
              builder: DevicePreview.appBuilder,

              debugShowCheckedModeBanner: false,
              home: const SplashScreen());
        });
  }
}