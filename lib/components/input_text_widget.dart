import 'package:flutter/material.dart';

import '../theme/theme.dart';

class InputTextWidget extends StatelessWidget {
  final String hint;
  final Icon? icon;

  const InputTextWidget({
    Key? key,
    required this.hint,
    this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Container(
      width: size.width >= 388 ? 340 : size.width - 48,
      padding: const EdgeInsets.symmetric(
        horizontal: 16,
        vertical: 4,
      ),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: Border.all(
          color: AppColors.primary,
          width: 2,
        ),
      ),
      child: TextFormField(
        decoration: InputDecoration(
          hintText: hint,
          labelStyle: AppTextStyles.hint,
          border: InputBorder.none,
          icon: icon,
        ),
      ),
    );
  }
}
