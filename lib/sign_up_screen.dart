import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Sign Up!',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      labelText: 'Enter Username',
                      border: OutlineInputBorder(),
                      constraints: BoxConstraints(
                        maxWidth: 350,
                      )
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Enter Email',
                      border: OutlineInputBorder(),
                      constraints: BoxConstraints(
                        maxWidth: 350,
                      )
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Enter Password',
                      border: OutlineInputBorder(),
                      constraints: BoxConstraints(
                        maxWidth: 350,
                      )
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Re-enter Password',
                      border: OutlineInputBorder(),
                      constraints: BoxConstraints(
                        maxWidth: 350,
                      )
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 65,
              width: 350,
              child: ElevatedButton(
                onPressed: null,
                child: Text('Sign Up'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}