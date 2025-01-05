import 'package:flutter/material.dart';
import 'package:nota_mais/login/widgets/login_form_field.dart';
import 'package:nota_mais/utils/constants/color_const.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DecoratedBox(
        decoration: const BoxDecoration(
          image: DecorationImage(image: AssetImage('assets/images/schoolbc.png'), fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 260,
                width: double.infinity,
                child: Image.asset('assets/images/NotaLogo.png'),
              ),
              SizedBox(
                height: 36,
                width: 325,
                child: Text(
                  'Email',
                  style: TextStyle(
                      fontSize: 20, fontFamily: 'Quicksand', color: branco,),
                ),
              ),
              const LoginFormField(
                hintText: 'Email',
              ),
              const SizedBox(height: 11,),
              SizedBox(
                height: 36,
                width: 325,
                child: Text(
                  'Senha',
                  style: TextStyle(
                    fontSize: 20, fontFamily: 'Quicksand', color: branco,),
                ),
              ),
              const LoginFormField(
                hintText: 'Senha',
              ),
            ],
          ),
        ),
      ),
      backgroundColor: verde,
    );
  }
}
