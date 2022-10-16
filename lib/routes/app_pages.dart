import 'app_imports.dart';

abstract class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: AppRoutes.initial,
      page: () => LoginScreen(),
    ),
    GetPage(
      name: AppRoutes.home,
      page: () => HomeScreen(),
    ),
    GetPage(
      name: AppRoutes.example,
      page: () => ExampleScreen(),
    ),
  ];
}
