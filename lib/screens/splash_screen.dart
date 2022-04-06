import 'package:flutter/material.dart';

import '../theme/theme.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: Center(
        child: Image.asset(
          AppImages.splashLogo,
          width: size.width * 0.9,
          fit: BoxFit.contain,
        ),
      ),
    );
  }
}
