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
        return Drawer(
          backgroundColor: primaryGreyColor,
          width: 70.w,
          elevation: 10,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 16.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'Dashboard',
                        style: TextStyle(
                          color: primaryBackground,
                          fontSize: 20.sp,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(height: 10.h),
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
                      SizedBox(height: 10.h),
                      Padding(
                        padding: EdgeInsets.only(right: 20.w),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              child: ElevatedButton(
                                onPressed: () =>
                                    AuthController.authInstance.signOut(),
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: primaryBackground,
                                  padding: EdgeInsets.symmetric(
                                    horizontal: 5.h,
                                    vertical: 3.w,
                                  ),
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                ),
                                child: Text(
                                  'Logout',
                                  style: TextStyle(
                                    color: primaryGreyColor,
                                    fontSize: 15.sp,
                                    fontFamily: 'Montserrat',
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
