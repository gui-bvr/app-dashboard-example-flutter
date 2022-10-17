import '../../routes/app_imports.dart';

class ExampleScreen extends StatelessWidget {
  const ExampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
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
      },
    );
  }
}
