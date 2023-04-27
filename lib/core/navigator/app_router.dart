import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

import '../../presentation/login/login_view.dart';
import '../../presentation/onboarding/onboarding_view.dart';
import '../../presentation/register/register_view.dart';
import '../../presentation/splash/splash_view.dart';
part 'app_router.gr.dart';

@AutoRouterConfig(
  replaceInRouteName: 'View,Route',
)
class AppRouter extends _$AppRouter {
  @override
  final List<AutoRoute> routes = [
    AutoRoute(page: LoginRoute.page, path: '/'),
    AutoRoute(page: OnboardingRoute.page, path: '/on'),
    AutoRoute(page: RegisterRoute.page, path: '/register'),
    AutoRoute(
      page: SplashRoute.page,
      path: '/sp',
    ),
  ];
}
