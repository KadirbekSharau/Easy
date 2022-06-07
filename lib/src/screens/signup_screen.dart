import 'package:flutter/material.dart';


class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);

  // single approch way
  // final bloc = new FormBloc();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          margin: const EdgeInsets.only(top: 100.0, left: 50.0, right: 50.0),
          height: 550.0,
          child: Form(
            child: Column(),
          ),
        ),
      ),
    );
  }
}
