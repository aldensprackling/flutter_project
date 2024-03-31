// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {                    //need to add profile image 
    return Scaffold(
      appBar: AppBar(
      title: Text('Profile'),
      backgroundColor: Colors.blue[200],
      actions: [
        ElevatedButton(onPressed: null, child: Text('Edit'))
      ]),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Name: Joe Random',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
            Text('Average: 235.33',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
            Text('High Game: 300',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
            Text('Phone #: 123-456-7890',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
            Text('ID: 24-19586',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
            Text('Email: joerandom76@uwosh.edu',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              height: 65,
              width: 350,
              child: ElevatedButton(
                onPressed: null,
                child: Text('Sign Out'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
