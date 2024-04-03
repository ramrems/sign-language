import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late List<TextEditingController> controllers = [];

  void initState(){
    super.initState();
    controllers = List.generate(2, (index) => TextEditingController());
  }
  Future<void> login() async{

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("login"),
        ],
      ),
    );
  }
}
