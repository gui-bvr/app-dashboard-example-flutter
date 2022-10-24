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
          body: IndexedStack(
            children: [
              Column(
                children: [
                  SizedBox(height: 8.h),
                  HomeHeader(),
                  SizedBox(height: 2.h),
                  HomeOptions(),
                  SizedBox(height: 2.h),
                  HomeGraphic(),
                  SizedBox(height: 1.h),
                  HomeCategories(),
                  SizedBox(height: 2.h),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
