import 'package:flutter/material.dart';

import '../theme/theme.dart';

class ButtonWidget extends StatelessWidget {
  final String label;
  final bool isPrimary;
  final VoidCallback onPressed;

  const ButtonWidget({
    Key? key,
    required this.label,
    this.isPrimary = true,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return SizedBox(
      width: size.width >= 388 ? 340 : size.width - 48,
      child: ElevatedButton(
        onPressed: onPressed,
        child: Text(
          label,
          style: isPrimary ? AppTextStyles.titleWhite : AppTextStyles.titleBlue,
        ),
        style: ElevatedButton.styleFrom(
          primary: isPrimary ? AppColors.primary : AppColors.backgroung,
          minimumSize: const Size(0, 48),
          maximumSize: const Size(340, 48),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
      ),
    );
  }
}
