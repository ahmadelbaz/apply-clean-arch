import 'package:apply_mvvm_arch/presentation/forget_password/forget_password_screen.dart';
import 'package:apply_mvvm_arch/presentation/home/home_screen.dart';
import 'package:apply_mvvm_arch/presentation/login/login_screen.dart';
import 'package:apply_mvvm_arch/presentation/register/register_screen.dart';
import 'package:apply_mvvm_arch/presentation/splash/splash_screen.dart';
import 'package:apply_mvvm_arch/presentation/store_details/store_details_screen.dart';
import 'package:flutter/material.dart';

class RoutesManager {
  static const String splashRoute = "/";
  static const String loginRoute = "/login";
  static const String registerRoute = "/register";
  static const String forgetPasswordRoute = "/forgetPassword";
  static const String homeRoute = "/home";
  static const String storeDetailsRoute = "/storeDetails";

  static Route<dynamic> getRoute(RouteSettings setting) {
    switch (setting.name) {
      case splashRoute:
        return MaterialPageRoute(builder: (_) => const SplashScreen());
      case loginRoute:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case registerRoute:
        return MaterialPageRoute(builder: (_) => const RegisterScreen());
      case forgetPasswordRoute:
        return MaterialPageRoute(builder: (_) => const ForgetPasswordScreen());
      case homeRoute:
        return MaterialPageRoute(builder: (_) => const HomeScreen());
      case storeDetailsRoute:
        return MaterialPageRoute(builder: (_) => const StoreDetailsScreen());
      default:
        return unDefinedRoute();
    }
  }

  static Route<dynamic> unDefinedRoute() {
    return MaterialPageRoute(
      builder: (_) => Scaffold(
        appBar: AppBar(
          title: const Text('No Route Found'),
        ),
        body: const Center(
          child: Text('No Route Found'),
        ),
      ),
    );
  }
}
