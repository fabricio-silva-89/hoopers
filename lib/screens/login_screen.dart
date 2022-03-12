import 'package:flutter/material.dart';
import 'package:hoopers/components/button_widget.dart';
import 'package:hoopers/components/input_text_widget.dart';
import 'package:hoopers/theme/app_images.dart';
import 'package:hoopers/theme/app_text_styles.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: SizedBox(
            width: 340,
            child: Column(
              children: [
                Image.asset(
                  AppImages.loginLogo,
                  fit: BoxFit.contain,
                ),
                const InputTextWidget(
                  hint: 'E-mail',
                  icon: Icon(Icons.email_rounded),
                ),
                const InputTextWidget(
                  hint: 'Senha',
                  icon: Icon(Icons.password_rounded),
                ),
                const Text(
                  'Esqueceu a senha?',
                  style: AppTextStyles.text,
                ),
                ButtonWidget(
                  label: 'ENTRAR',
                  onPressed: () {},
                ),
                const Text(
                  'Ainda não tem conta? Inscreva-se',
                  style: AppTextStyles.text,
                ),
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
