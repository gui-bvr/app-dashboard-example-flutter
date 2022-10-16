import '../../routes/app_imports.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Scaffold(
          drawer: SideBar(),
          body: Column(
            children: [
              SizedBox(height: 8.h),
              HeaderHomeScreen(),
              SizedBox(height: 40),
            ],
          ),
        );
      },
    );
  }
}
