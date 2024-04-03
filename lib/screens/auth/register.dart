import 'package:flutter/material.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  late List<TextEditingController> controllers= [];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controllers=List.generate(4, (index) => TextEditingController());

  }
  Future<void> register()async{

  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text("register"),
        ],
      ),
    );
  }
}
