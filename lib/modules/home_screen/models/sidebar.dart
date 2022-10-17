import '../../../routes/app_imports.dart';

class SideBar extends StatefulWidget {
  const SideBar({super.key});

  @override
  State<SideBar> createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Padding(
          padding: const EdgeInsets.only(left: 16.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                GestureDetector(
                  onTap: () => Scaffold.of(context).closeDrawer(),
                  child: Row(
                    children: [
                      Icon(
                        Ionicons.grid_outline,
                        color: secondaryGreyColor,
                        size: 15.sp,
                      ),
                      Text(
                        '  Dashboard',
                        style: TextStyle(
                          color: secondaryGreyColor,
                          fontSize: 15.sp,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 3.h),
                GestureDetector(
                  onTap: () {
                    Scaffold.of(context).closeDrawer();
                    Get.toNamed('/example');
                  },
                  child: Row(
                    children: [
                      Icon(
                        Ionicons.extension_puzzle_outline,
                        color: secondaryGreyColor,
                        size: 15.sp,
                      ),
                      Text(
                        '  Página 1',
                        style: TextStyle(
                          color: secondaryGreyColor,
                          fontSize: 15.sp,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 3.h),
                GestureDetector(
                  onTap: () {
                    Scaffold.of(context).closeDrawer();
                    Get.toNamed('/example');
                  },
                  child: Row(
                    children: [
                      Icon(
                        Ionicons.extension_puzzle_outline,
                        color: secondaryGreyColor,
                        size: 15.sp,
                      ),
                      Text(
                        '  Página 2',
                        style: TextStyle(
                          color: secondaryGreyColor,
                          fontSize: 15.sp,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 3.h),
                GestureDetector(
                  onTap: () {
                    Scaffold.of(context).closeDrawer();
                    Get.toNamed('/example');
                  },
                  child: Row(
                    children: [
                      Icon(
                        Ionicons.extension_puzzle_outline,
                        color: secondaryGreyColor,
                        size: 15.sp,
                      ),
                      Text(
                        '  Página 3',
                        style: TextStyle(
                          color: secondaryGreyColor,
                          fontSize: 15.sp,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 3.h),
                GestureDetector(
                  onTap: () => AuthController.authInstance.signOut(),
                  child: Row(
                    children: [
                      Icon(
                        Ionicons.log_out_outline,
                        color: secondaryGreyColor,
                        size: 15.sp,
                      ),
                      Text(
                        '  Logout',
                        style: TextStyle(
                          color: secondaryGreyColor,
                          fontSize: 15.sp,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
