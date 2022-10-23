import '../../../routes/app_imports.dart';

class HomeCategories extends StatelessWidget {
  const HomeCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(left: 12),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Categorias',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 16.sp,
                      fontFamily: 'Montserrat',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 12),
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          GestureDetector(
                            onTap: () => Get.toNamed('/example'),
                            child: CircleAvatar(
                              backgroundColor: primaryGreyColor,
                              radius: 22.sp,
                              child: Icon(
                                Ionicons.bookmark_outline,
                                color: primaryBackground,
                                size: 22.sp,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Categoria 1',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.sp,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                            onTap: () => Get.toNamed('/example'),
                            child: CircleAvatar(
                              backgroundColor: primaryGreyColor,
                              radius: 22.sp,
                              child: Icon(
                                Ionicons.bookmark_outline,
                                color: primaryBackground,
                                size: 22.sp,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Categoria 2',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.sp,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                            onTap: () => Get.toNamed('/example'),
                            child: CircleAvatar(
                              backgroundColor: primaryGreyColor,
                              radius: 22.sp,
                              child: Icon(
                                Ionicons.bookmark_outline,
                                color: primaryBackground,
                                size: 22.sp,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Categoria 3',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.sp,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          GestureDetector(
                            onTap: () => Get.toNamed('/example'),
                            child: CircleAvatar(
                              backgroundColor: primaryGreyColor,
                              radius: 22.sp,
                              child: Icon(
                                Ionicons.bookmark_outline,
                                color: primaryBackground,
                                size: 22.sp,
                              ),
                            ),
                          ),
                          SizedBox(height: 5),
                          Text(
                            'Categoria 4',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10.sp,
                              fontFamily: 'Montserrat',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        );
      },
    );
  }
}
