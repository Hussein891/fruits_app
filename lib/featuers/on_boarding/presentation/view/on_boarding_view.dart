import 'package:flutter/material.dart';
import 'package:fruits_app/featuers/on_boarding/presentation/view/widgets/on_boarding_viwe_body.dart';

class OnBoardingView extends StatelessWidget {
  const OnBoardingView({super.key});
  static const String routeName = 'onBoarding';
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: OnBoardingViweBody());
  }
}
