import 'app_imports.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.initial,
      page: () => Wrapper(),
    ),
    GetPage(
      name: AppRoutes.login,
      page: () => LoginScreen(),
    )
  ];
}
