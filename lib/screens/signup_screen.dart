import 'package:flutter/material.dart';
import 'package:hoopers/components/button_widget.dart';
import 'package:hoopers/theme/app_text_styles.dart';

import '../components/input_text_widget.dart';
import '../theme/app_colors.dart';
import '../theme/app_images.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            width: size.width,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 24.0),
                  child: Image.asset(
                    AppImages.loginLogo,
                    fit: BoxFit.contain,
                  ),
                ),
                const InputTextWidget(
                  hint: 'Nome',
                  icon: Icon(
                    Icons.person_rounded,
                    color: AppColors.primary,
                  ),
                ),
                const SizedBox(height: 12),
                const InputTextWidget(
                  hint: 'E-mail',
                  icon: Icon(
                    Icons.email_rounded,
                    color: AppColors.primary,
                  ),
                ),
                const SizedBox(height: 12),
                const InputTextWidget(
                  hint: 'Senha',
                  icon: Icon(
                    Icons.password_rounded,
                    color: AppColors.primary,
                  ),
                ),
                const SizedBox(height: 12),
                const InputTextWidget(
                  hint: 'Confirme a senha',
                  icon: Icon(
                    Icons.password_rounded,
                    color: AppColors.primary,
                  ),
                ),
                const SizedBox(height: 32),
                ButtonWidget(label: 'CADASTRAR', onPressed: () {}),
                const SizedBox(height: 16),
                const Text(
                  'Já possui cadastro? Faça o login',
                  style: AppTextStyles.text,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
