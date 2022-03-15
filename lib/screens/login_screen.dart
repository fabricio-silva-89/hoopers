import 'package:flutter/material.dart';
import 'package:hoopers/components/button_widget.dart';
import 'package:hoopers/components/input_text_widget.dart';
import 'package:hoopers/theme/app_colors.dart';
import 'package:hoopers/theme/app_images.dart';
import 'package:hoopers/theme/app_text_styles.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

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
                  hint: 'E-mail',
                  icon: Icon(
                    Icons.email_rounded,
                    color: AppColors.primary,
                  ),
                ),
                const SizedBox(height: 24),
                const InputTextWidget(
                  hint: 'Senha',
                  icon: Icon(
                    Icons.password_rounded,
                    color: AppColors.primary,
                  ),
                ),
                const SizedBox(height: 12),
                const SizedBox(
                  width: 340,
                  child: Text(
                    'Esqueceu a senha?',
                    style: AppTextStyles.text,
                    textAlign: TextAlign.right,
                  ),
                ),
                const SizedBox(height: 32),
                ButtonWidget(
                  label: 'ENTRAR',
                  onPressed: () {},
                ),
                const SizedBox(height: 16),
                const Text(
                  'Ainda não tem conta? Inscreva-se',
                  style: AppTextStyles.text,
                ),
                const SizedBox(height: 16),
                Stack(
                  children: [
                    Positioned(
                      top: 10,
                      child: Container(
                        height: 2,
                        width: 340,
                        color: AppColors.backgroung,
                      ),
                    ),
                    const SizedBox(
                      width: 340,
                      child: Text(
                        'ou',
                        style: AppTextStyles.text,
                        textAlign: TextAlign.center,
                      ),
                    )
                  ],
                ),
                const SizedBox(height: 16),
                ButtonWidget(
                  label: 'Entrar com a conta Google',
                  onPressed: () {},
                  isPrimary: false,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
