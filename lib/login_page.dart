// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text(
                'Aero Flights',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Dear User, welcome back!',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  border: InputBorder.none,

                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
