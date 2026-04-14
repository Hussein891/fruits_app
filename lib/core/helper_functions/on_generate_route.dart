import 'package:flutter/material.dart';
import 'package:fruits_app/featuers/on_boarding/presentation/view/on_boarding_view.dart'
    show OnBoardingView;
import 'package:fruits_app/featuers/splash/presentation/view/splash_view.dart';

Route<dynamic> onGenerateRoute(RouteSettings settings) {
  switch (settings.name) {
    case SplashView.routeName:
      return MaterialPageRoute(builder: (context) => const SplashView());

    case OnBoardingView.routeName:
      return MaterialPageRoute(builder: (context) => const OnBoardingView());
    default:
      return MaterialPageRoute(builder: (context) => const Scaffold());
  }
}
