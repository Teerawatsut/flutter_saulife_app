import 'package:flutter/material.dart';
import 'package:flutter_saulife_app/views/login_ui.dart';
import 'package:flutter_saulife_app/views/signup_ui.dart';

class HomeUi extends StatelessWidget {
  const HomeUi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Center(
            child: Column(
              children: [
                const SizedBox(height: 120),
                Image.asset(
                  'assets/images/logo.png',
                  width: 280,
                  height: 280,
                ),
                const SizedBox(height: 100),
                const Text(
                  'Welcome to DTI-SAU',
                  style: TextStyle(
                    fontSize: 28,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Text(
                  'มหาวิทยาลัยเอเชียอาคเนย์',
                  style: TextStyle(fontSize: 16),
                ),
                const Text(
                  'Created by NinniN',
                  style: TextStyle(fontSize: 16),
                ),
                const SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OutlinedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const LoginUi(),
                          ),
                        );
                      },
                      child: const Text('LOGIN'),
                    ),
                    const SizedBox(width: 20),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const SignupUi(),
                          ),
                        );
                      },
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.black,
                      ),
                      child: const Text('SIGNUP'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
