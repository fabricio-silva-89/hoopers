import 'package:flutter/material.dart';

import '../components/components.dart';
import '../theme/theme.dart';

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
