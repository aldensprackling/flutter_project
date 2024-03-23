import 'package:flutter/material.dart';

class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Welcome!',
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
                ],
              ),
            ),
            Column(
              children: [
                SizedBox(
                  height: 65,
                  width: 350,
                  child: ElevatedButton(
                    onPressed: null,
                    child: Text('Sign In'),
                  ),
                ),
                TextButton(
                  onPressed: null, 
                  child: Text('Forgot Password?'),
                )
              ],
            ),
            Column(
              children: [
                Text('Swip up to sign up'),            
                Icon(Icons.arrow_downward),
              ],
            ),
          ],
        ),
      ),
    );
  }
}