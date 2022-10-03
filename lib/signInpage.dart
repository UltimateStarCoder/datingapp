import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ButtonStyle style = ElevatedButton.styleFrom(
      shape: const BeveledRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
    );
    return Scaffold(
      //blue grey looks pretty good
      backgroundColor: Colors.blue[200],

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              "Iko",
            ),
            const SizedBox(height: 47),
            ElevatedButton.icon(
              style: style,
              onPressed: () {},
              label: const Text("Login with Google"),
              icon: const Icon(Icons.account_circle_sharp),
            ),
            const SizedBox(height: 10),
            ElevatedButton.icon(
              style: style,
              onPressed: () {},
              label: const Text("Login with Apple"),
              icon: const Icon(Icons.account_circle_sharp),
            ),
            const SizedBox(height: 10),
            ElevatedButton.icon(
              style: style,
              onPressed: () {},
              label: const Text("Login with Facebook"),
              icon: const Icon(Icons.account_circle_sharp),
            ),
          ],
        ),
      ),
    );
  }
}

