import 'package:flutter/material.dart';

class home_page extends StatelessWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(" Flutter ")),
      body: Center(
        child: Text("this is home page"),
      ),
      drawer: Drawer(),
    );
  }
}
