import 'package:flutter/foundation.dart';

import '../../../routes/app_imports.dart';

class HomeOptions extends StatelessWidget {
  const HomeOptions({super.key});

  @override
  Widget build(BuildContext context) {
    return Sizer(
      builder: (context, orientation, deviceType) {
        return Card(
          elevation: 0,
          shape: RoundedRectangleBorder(
            side: BorderSide(
              color: Theme.of(context).colorScheme.outline,
            ),
            borderRadius: BorderRadius.all(Radius.circular(12)),
          ),
          child: SizedBox(
            width: 30.w,
            height: 10.h,
            child: Center(child: Text('Outlined Card')),
          ),
        );
      },
    );
  }
}
