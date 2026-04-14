import 'package:flutter/material.dart';
import 'package:fruits_app/featuers/on_boarding/presentation/view/widgets/on_boarding_page_view.dart';

class OnBoardingViweBody extends StatelessWidget {
  const OnBoardingViweBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [Expanded(child: OnBoardingPageView())]);
  }
}
