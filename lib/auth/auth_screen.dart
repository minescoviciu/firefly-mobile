import 'package:fireapp/auth/auth_form.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/icons/maskable180.png'),
              const SizedBox(height: 24),
              Text(
                "Welcome to Firefly III",
                style: Theme.of(context).textTheme.headline5,
              ),
              const SizedBox(height: 8),
              AuthForm(),
            ],
          ),
        ),
      ),
    );
  }
}