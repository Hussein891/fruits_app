import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:fruits_app/core/utils/app_images.dart';
import 'package:fruits_app/featuers/on_boarding/presentation/view/on_boarding_view.dart';

class SplashViewBody extends StatefulWidget {
  const SplashViewBody({super.key});

  @override
  State<SplashViewBody> createState() => _SplashViewBodyState();
}

class _SplashViewBodyState extends State<SplashViewBody> {
  @override
  void initState() {
    super.initState();
    excuteNaviagtion();
  }

  @override
  Widget build(BuildContext context) {
    bool isArabic = Localizations.localeOf(context).languageCode == 'ar';

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: isArabic
              ? MainAxisAlignment.end
              : MainAxisAlignment.start,
          children: [SvgPicture.asset(Assets.resourceImgPlant)],
        ),
        SvgPicture.asset(Assets.resourceImgLogo, width: 200),
        SvgPicture.asset(Assets.resourceImgSplash, fit: BoxFit.fill),
      ],
    );
  }

  void excuteNaviagtion() {
    Future.delayed(const Duration(seconds: 3), () {
      if (!mounted) return;
      Navigator.pushReplacementNamed(context, OnBoardingView.routeName);
    });
  }
}
