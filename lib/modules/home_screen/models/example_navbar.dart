import '../../../routes/app_imports.dart';

class HomeNavbarExample extends StatelessWidget {
  const HomeNavbarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 8.h),
          HeaderExample(),
          SizedBox(height: 10.h),
          AnimationExample(),
        ],
      ),
    );
  }
}
