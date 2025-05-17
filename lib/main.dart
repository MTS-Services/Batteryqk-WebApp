import 'package:batteryqk_web_app/features/admin/bookings_tab.dart';
import 'package:batteryqk_web_app/features/authentication/views/splash_screen.dart';
import 'package:batteryqk_web_app/util/colors.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashScreen(),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        fontFamily:"Poppins",
        canvasColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
               focusedBorder: OutlineInputBorder(
                 borderSide: BorderSide(color:AppColor.blueColor),
                 borderRadius: BorderRadius.circular(6),
               ),

          border: OutlineInputBorder(
            borderSide: BorderSide.none,
            borderRadius: BorderRadius.circular(6),
          ),

        ),
        textTheme: TextTheme(
          bodyMedium: TextStyle(
            color: Color(0xFF374151),
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            padding: EdgeInsets.symmetric(
              horizontal: 32,
              vertical: 12,
            ),
            backgroundColor: AppColor.blueColor,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          )
        )
      ),
    );
  }
}
