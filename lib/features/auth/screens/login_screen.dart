import 'package:flutter/material.dart';
import 'package:instagram_clone/core/common/sign_in_button.dart';
import 'package:instagram_clone/core/constants/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Image.asset(
          Constants.logoPath,
          height: 40,
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text(
                "Skip",
                style: TextStyle(fontWeight: FontWeight.bold),
              ))
        ],
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          const Text(
            "Dive Into anything",
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.bold, letterSpacing: 0.5),
          ),
          const SizedBox(
            height: 30,
          ),
          Image.asset(
            Constants.loginEmotePath,
            height: 400,
          ),
          const SizedBox(
            height: 20,
          ),
          const SignInButton(),
        ],
      ),
    );
  }
}
