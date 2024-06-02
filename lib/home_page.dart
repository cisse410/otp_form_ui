import 'package:flutter/material.dart';

import 'input_otp_field.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('OTP validation UI'),
      ),
      body: Form(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Veuillez saisir le code reussi par SMS',
                style: Theme.of(context).textTheme.titleMedium),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                InputOTPField(),
                InputOTPField(),
                InputOTPField(),
                InputOTPField(),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 18.0, vertical: 10),
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black38,
                      ),
                      borderRadius: BorderRadius.circular(8.0)),
                  child: const Text(
                    'Annuler',
                    style: TextStyle(color: Colors.teal),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 18.0, vertical: 10),
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      border: Border.all(
                        color: Colors.black38,
                      ),
                      borderRadius: BorderRadius.circular(8.0)),
                  child: const Text(
                    'Valider',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
