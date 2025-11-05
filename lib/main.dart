import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_portfolio/firebase_options.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'package:flutter_portfolio/view/splash/splash_view.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async{
  runApp(const MyApp());
    await ScreenUtil.ensureScreenSize();
    await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(

      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          scaffoldBackgroundColor: bgColor,
          useMaterial3: true,
          textTheme: GoogleFonts.openSansTextTheme(Theme.of(context).textTheme)
              .apply(bodyColor: Colors.white,)
              .copyWith(
            bodyLarge: const TextStyle(color: bodyTextColor),
            bodyMedium: const TextStyle(color: bodyTextColor),
          ),
        ),
      
        home: const SplashView()
      ),
    );
  }
}


