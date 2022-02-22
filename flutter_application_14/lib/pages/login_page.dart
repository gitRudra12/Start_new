import 'package:flutter/material.dart';
import 'package:flutter_application_14/pages/homepage.dart';
import 'package:flutter_application_14/utilis/MyRoutes.dart';

class login_page extends StatelessWidget {
  const login_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset("assets/images/login_image.png", fit: BoxFit.cover),
            SizedBox(height: 20),
            Text(
              "Welcome",
              style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              child: Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                        hintText: " enter username", labelText: "Username"),
                  ),
                  TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: "enter password", labelText: "Password")),
                  SizedBox(height: 10),
                  ElevatedButton(
                    child: Text("login"),
                    style: TextButton.styleFrom(minimumSize: Size(100, 40)),
                    onPressed: () {
                      Navigator.pushNamed(context, MyRoute.homeRoute);
                    },
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
