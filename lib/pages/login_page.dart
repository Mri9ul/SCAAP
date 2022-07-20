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
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "/home");
              },
              child: Container(
                color: Colors.red,
                height: 50,
                width: 100,
                child: const Text("HomePage"),
              ),
            )
          ],
        ));
  }
}
