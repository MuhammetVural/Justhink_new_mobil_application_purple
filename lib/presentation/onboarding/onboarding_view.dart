import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:justhink_new_mobil_application_purple/presentation/resources/color_manager.dart';

@RoutePage()
class OnboardingView extends StatefulWidget {
  const OnboardingView({Key? key}) : super(key: key);

  @override
  State<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends State<OnboardingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorManager.primaryDark,
      body: Center(child:  Text('Welcome to on boarding',style: TextStyle(color: ColorManager.white),)),
    );
  }
}
class SliderObject{
  String image;
  String title;
  String subTitle;

  SliderObject(this.image, this.subTitle, this.title);
  
}