import '../../../routes/app_imports.dart';

class HomeHeader extends StatefulWidget {
  const HomeHeader({super.key});

  @override
  State<HomeHeader> createState() => _HeaderState();
}

class _HeaderState extends State<HomeHeader> {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(width: 1.w),
            IconButton(
              onPressed: () => Scaffold.of(context).openDrawer(),
              icon: Icon(Ionicons.menu_outline),
              iconSize: 22.sp,
            ),
            SizedBox(width: 1.w),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  greeting(),
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16.sp,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  'Dashboard',
                  style: TextStyle(
                    color: primaryGreyColor,
                    fontSize: 20.sp,
                    fontFamily: 'Montserrat',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
