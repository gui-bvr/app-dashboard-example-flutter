import '../../../routes/app_imports.dart';

class HomeNavbar extends StatelessWidget {
  const HomeNavbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
      child: GNav(
        rippleColor: Colors.grey[300]!,
        hoverColor: Colors.grey[100]!,
        tabBorder: Border.all(
          color: primaryGreyColor,
          width: 1.5,
        ),
        gap: 8,
        activeColor: primaryBackground,
        tabBackgroundColor: primaryGreyColor,
        iconSize: 20.sp,
        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        duration: Duration(milliseconds: 300),
        color: Colors.black,
        tabs: const [
          GButton(
            icon: Ionicons.home_outline,
            text: 'Home',
            textStyle: TextStyle(
              color: Colors.white,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
          ),
          GButton(
            icon: Ionicons.planet_outline,
            text: 'Exemplo',
            textStyle: TextStyle(
              color: Colors.white,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
