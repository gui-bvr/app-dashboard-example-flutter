import '../../../routes/app_imports.dart';

class HomeOptions extends StatelessWidget {
  const HomeOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: primaryBackground,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  color: primaryGreyColor,
                  child: InkWell(
                    onTap: () => Get.toNamed('/example'),
                    child: SizedBox(
                      width: 45.w,
                      height: 100,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 3.w, top: 15),
                                  child: Icon(
                                    Ionicons.accessibility,
                                    color: primaryBackground,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 3.w, bottom: 2),
                                  child: Text(
                                    'Opção 1',
                                    style: TextStyle(
                                      color: primaryBackground,
                                      fontSize: 12.sp,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: primaryBackground,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  color: primaryGreyColor,
                  child: InkWell(
                    onTap: () => Get.toNamed('/example'),
                    child: SizedBox(
                      width: 45.w,
                      height: 100,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 3.w, top: 15),
                                  child: Icon(
                                    Ionicons.accessibility,
                                    color: primaryBackground,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 3.w, bottom: 2),
                                  child: Text(
                                    'Opção 2',
                                    style: TextStyle(
                                      color: primaryBackground,
                                      fontSize: 12.sp,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: primaryBackground,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  color: primaryGreyColor,
                  child: InkWell(
                    onTap: () => Get.toNamed('/example'),
                    child: SizedBox(
                      width: 45.w,
                      height: 100,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 3.w, top: 15),
                                  child: Icon(
                                    Ionicons.accessibility,
                                    color: primaryBackground,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 3.w, bottom: 2),
                                  child: Text(
                                    'Opção 3',
                                    style: TextStyle(
                                      color: primaryBackground,
                                      fontSize: 12.sp,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Card(
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      color: primaryBackground,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  color: primaryGreyColor,
                  child: InkWell(
                    onTap: () => Get.toNamed('/example'),
                    child: SizedBox(
                      width: 45.w,
                      height: 100,
                      child: Center(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 3.w, top: 15),
                                  child: Icon(
                                    Ionicons.accessibility,
                                    color: primaryBackground,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 20),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding:
                                      EdgeInsets.only(left: 3.w, bottom: 2),
                                  child: Text(
                                    'Opção 4',
                                    style: TextStyle(
                                      color: primaryBackground,
                                      fontSize: 12.sp,
                                      fontFamily: 'Montserrat',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
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
