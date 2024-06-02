import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Accueil',
        ),
        centerTitle: true,
        automaticallyImplyLeading: false,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Welcome back !',
            ),
            Lottie.asset('assets/animation.json'),
            // Lottie.network(
            //     'https://lottie.host/5e9db722-ffb3-436e-87ad-0d5912364fd4/qqOiVkSQ30.json'),
          ],
        ),
      ),
    );
  }
}
