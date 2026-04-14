import 'package:flutter/material.dart';
import 'package:fruits_app/core/utils/app_images.dart';
import 'package:fruits_app/featuers/on_boarding/presentation/view/widgets/page_view_item.dart';

class OnBoardingPageView extends StatelessWidget {
  const OnBoardingPageView({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView(
      children: [
        PageViewItem(
          image: Assets.resourceImgPageViweImage1,
          backgroundImage: Assets.resourceImgPageViweBackgroundImage1,
          subtitle:
              'اكتشف تجربة تسوق فريدة مع FruitHUB. استكشف مجموعتنا الواسعة من الفواكه الطازجة الممتازة واحصل على أفضل العروض والجودة العالية.',
          title: Row(
            children: [Text('مرحبا بك في '), Text('HUB'), Text('Fruit')],
          ),
        ),
      ],
    );
  }
}
