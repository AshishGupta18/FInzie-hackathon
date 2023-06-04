import 'package:flutter/material.dart';
import 'package:ashish_s_application2/presentation/signup_screen/signup_screen.dart';
import 'package:ashish_s_application2/presentation/splash_screen/splash_screen.dart';
import 'package:ashish_s_application2/presentation/otp_screen/otp_screen.dart';
import 'package:ashish_s_application2/presentation/chat_screen/chat_screen.dart';
import 'package:ashish_s_application2/presentation/home_screen/home_screen.dart';
import 'package:ashish_s_application2/presentation/home_screen_hamburger_screen/home_screen_hamburger_screen.dart';
import 'package:ashish_s_application2/presentation/calendar_screen/calendar_screen.dart';
import 'package:ashish_s_application2/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:ashish_s_application2/presentation/edit_salary_screen/edit_salary_screen.dart';
import 'package:ashish_s_application2/presentation/signin_screen/signin_screen.dart';
import 'package:ashish_s_application2/presentation/reset_password_screen/reset_password_screen.dart';
import 'package:ashish_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String signupScreen = '/signup_screen';

  static const String splashScreen = '/splash_screen';

  static const String otpScreen = '/otp_screen';

  static const String chatScreen = '/chat_screen';

  static const String homeScreen = '/home_screen';

  static const String homeScreenHamburgerScreen =
      '/home_screen_hamburger_screen';

  static const String calendarScreen = '/calendar_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String editSalaryScreen = '/edit_salary_screen';

  static const String signinScreen = '/signin_screen';

  static const String resetPasswordScreen = '/reset_password_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    signupScreen: (context) => SignupScreen(),
    splashScreen: (context) => SplashScreen(),
    otpScreen: (context) => OtpScreen(),
    chatScreen: (context) => ChatScreen(),
    homeScreen: (context) => HomeScreen(),
    homeScreenHamburgerScreen: (context) => HomeScreenHamburgerScreen(),
    calendarScreen: (context) => CalendarScreen(),
    editProfileScreen: (context) => EditProfileScreen(),
    editSalaryScreen: (context) => EditSalaryScreen(),
    signinScreen: (context) => SigninScreen(),
    resetPasswordScreen: (context) => ResetPasswordScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
