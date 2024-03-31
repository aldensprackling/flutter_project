// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class EditProfileScreen extends StatelessWidget {
  const EditProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //need to add profile image
    return Scaffold(
      appBar: AppBar(
        title: Text('Edit Profile'),
        backgroundColor: Colors.blue[200],
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              children: [
                Text('Name: ',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'Joe Random',
                      border: OutlineInputBorder(),
                      constraints: BoxConstraints(
                        maxWidth: 350,
                      )),
                ),
              ],
            ),
            Row(
              children: [
                Text('Phone: ',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
                TextField(
                  decoration: InputDecoration(
                      labelText: '123-456-7890',
                      border: OutlineInputBorder(),
                      constraints: BoxConstraints(
                        maxWidth: 350,
                      )),
                ),
              ],
            ),
            Row(
              children: [
                Text('Email: ',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
                TextField(
                  decoration: InputDecoration(
                      labelText: 'joerandom76@uwosh.edu',
                      border: OutlineInputBorder(),
                      constraints: BoxConstraints(
                        maxWidth: 350,
                      )),
                ),
              ],
            ),
            Row(
              children: [
                Text('Password: ',
                style: TextStyle(
                  fontSize: 24.0,
                  fontWeight: FontWeight.bold,
                )),
                TextField(
                  decoration: InputDecoration(
                      labelText: '********',
                      border: OutlineInputBorder(),
                      constraints: BoxConstraints(
                        maxWidth: 350,
                      )),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
