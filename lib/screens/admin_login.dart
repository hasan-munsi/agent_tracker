import 'package:flutter/material.dart';

class AdminLoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(50),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Admin Login'),
            Form(child: Column( children: <Widget>[
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter email',
                  labelText: 'Email'
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Enter password',
                  labelText: 'Password'
                ),
                obscureText: true,
              ),
            ],),),
          ],
        ),
      ),
    );
  }
}