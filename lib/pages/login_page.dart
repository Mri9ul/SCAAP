import "package:flutter/material.dart";

class Loginpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: Column(
          children: [
            Image.asset(
              "assets/images/loginpage.png",
              height: 100,
              fit: BoxFit.cover,
            ),
            const Text("hi",
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                )),
          ],
        ));
  }
}
