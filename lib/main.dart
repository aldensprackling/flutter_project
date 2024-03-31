import 'package:flutter/material.dart';
import 'package:flutter_final_project/sign_in_screen.dart';
import 'package:flutter_final_project/sign_up_screen.dart';
import 'package:flutter_final_project/profile_screen.dart';
import 'package:flutter_final_project/edit_profile_screen.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,

      /* Once authentication is implemented
        
        TODO: If user != null -> HomeScreen() 
               Else -> SignInScreen() 
      */
      home: PageView(
        scrollDirection: Axis.vertical,
        children: const [
          SignInScreen(),
          SignUpScreen(),
          ProfileScreen(),
          EditProfileScreen(),
        ],
      ),
    );
  }
}
