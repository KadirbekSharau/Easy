import 'package:flutter/material.dart';


class LoginScreen extends StatelessWidget {
  // single approch way
  // final bloc = new FormBloc();

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Center(
        child: Container(
          margin: EdgeInsets.only(top: 100.0, left: 50.0, right: 50.0),
          height: 550.0,
          child: Form(
            child: Column(
            ),
          ),
        ),
      ),
    );
  }
}