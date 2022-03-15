import 'package:flutter/material.dart';
import 'package:hoopers/theme/app_images.dart';

import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';

class GroupCardWidget extends StatelessWidget {
  const GroupCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Card(
        color: AppColors.backgroung,
        elevation: 2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4),
        ),
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: const [
              CircleAvatar(
                maxRadius: 32,
                minRadius: 32,
                backgroundImage: AssetImage(AppImages.groupImageDefault),
              ),
              SizedBox(width: 16),
              Expanded(
                child: SizedBox(
                  child: Text(
                    'Basquete Tabapuã',
                    style: AppTextStyles.textBlue,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
