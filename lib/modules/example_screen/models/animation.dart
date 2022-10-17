import '../../../routes/app_imports.dart';
import 'package:rive/rive.dart';

class AnimationExample extends StatelessWidget {
  const AnimationExample({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 50.w,
      height: 50.h,
      child: RiveAnimation.asset('assets/animation/loading_dots.riv'),
    );
  }
}
