import '../../../routes/app_imports.dart';

class HeaderExample extends StatelessWidget {
  const HeaderExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        SizedBox(width: 1.w),
        IconButton(
          onPressed: () => Get.back(),
          icon: Icon(Ionicons.arrow_back_outline),
          iconSize: 22.sp,
        ),
        SizedBox(width: 1.w),
        Text(
          'Página de Exemplo',
          style: TextStyle(
            color: primaryGreyColor,
            fontSize: 18.sp,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600,
          ),
        ),
      ],
    );
  }
}
