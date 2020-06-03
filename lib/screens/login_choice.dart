import 'package:agent_tracker/screens/admin_login.dart';
import 'package:flutter/material.dart';
import '../screens/admin_login.dart';

class LoginChoice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: double.infinity,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              color: Colors.blue,
              child: Text('Admin Login'),
              onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>AdminLoginScreen()));
              },
            ),
            RaisedButton(
              color: Colors.blue,
              child: Text('Agent Login'),
              onPressed: (){},
            ),
          ],
        ),
      ),
    );
  }
}