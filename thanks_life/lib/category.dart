import 'dart:html';
import 'dart:io';

import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);
  @override
  LoginState createState() {
    return LoginState();
  }
}

class LoginState extends State<Login> {
  String _name;
  LoginState(this._name);
  LoginState._name();

  final _formKey = GlobalKey<FormState>();
  Widget _buildname() {
    return null;
  }

  @override
  Widget build(BuildContext context) {
    return Form(
      key: _formKey,
      child: Column(
        children: <Widget>[],
      ),
    );
  }
}
