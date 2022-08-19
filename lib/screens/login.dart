import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:psg_hackathon_project/design/Button.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFF6C61),
      body: Container(
        width: MediaQuery.of(context).size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 50,
            ),
            const Text("Prise",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 48)),
            const Text(
              "Jobs in touch, Help on call, People in reach",
              style: TextStyle(
                color: Colors.white60,
                fontSize: 20,
              ),
            ),
            // buttons
            Container(
              height: 350,
              child: Image.asset(
                "assets/hackathon-psg-removebg-preview.png",
                scale: 1,
              ),
            ),
            Button(
              text: "Login",
              color: const Color(0xff982D34),
            ),
            Button(
              text: "Sign up!",
              color: const Color(0xffff9197),
            ),
			const SizedBox(height: 10),
            const Text(
              "Be one with YOUR community",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w300,
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
