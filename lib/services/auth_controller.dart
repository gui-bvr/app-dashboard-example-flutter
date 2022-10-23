// ignore_for_file: avoid_print

import '../routes/app_imports.dart';

class AuthController extends GetxController {
  static AuthController authInstance = Get.find();
  late Rx<User?> firebaseUser;

  @override
  void onReady() {
    super.onReady();
    firebaseUser = Rx<User?>(auth.currentUser);
    firebaseUser.bindStream(auth.userChanges());
    ever(firebaseUser, _initialScreen);
  }

  _initialScreen(User? user) {
    if (user == null) {
      Get.offAll(() => LoginScreen());
    } else {
      Get.offAll(() => HomeScreen());
    }
  }

  void login(String email, String password) async {
    try {
      await auth.signInWithEmailAndPassword(email: email, password: password);
    } on FirebaseAuthException catch (e) {
      print(e.message);
    } catch (e) {
      print(e.toString());
    }
  }

  void register(String email, String password) async {
    try {
      await auth.createUserWithEmailAndPassword(
          email: email, password: password);
    } on FirebaseAuthException catch (e) {
      print(e.message);
      Get.rawSnackbar(
        titleText: Text(
          'Erro ao Registrar',
          style: TextStyle(
            color: primaryBackground,
            fontSize: 12.sp,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w700,
          ),
        ),
        messageText: Text(
          'Digite um email ou senha válidos!',
          style: TextStyle(
            color: primaryBackground,
            fontSize: 11.sp,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w400,
          ),
        ),
        icon: Icon(
          Ionicons.close_circle_outline,
          color: primaryBackground,
          size: 25.sp,
        ),
        margin: EdgeInsets.all(20),
        borderRadius: 10,
        backgroundColor: primaryGreyColor,
        duration: Duration(seconds: 3),
        snackPosition: SnackPosition.BOTTOM,
      );
    } catch (e) {
      print(e.toString());
    }
  }

  void signOut() {
    try {
      auth.signOut();
    } catch (e) {
      print(e.toString());
    }
  }
}
