import 'package:flutter/material.dart';

import '../components/group_card_widget.dart';
import '../theme/app_colors.dart';
import '../theme/app_text_styles.dart';

class GroupScreen extends StatelessWidget {
  const GroupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Grupos',
          style: AppTextStyles.titleWhite,
        ),
        backgroundColor: AppColors.primary,
      ),
      body: ListView(
        children: const [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12),
            child: GroupCardWidget(),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.0, vertical: 12),
            child: GroupCardWidget(),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: AppColors.secundary,
        child: const Icon(Icons.add),
      ),
    );
  }
}
