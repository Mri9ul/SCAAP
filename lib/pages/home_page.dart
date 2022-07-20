import "package:flutter/material.dart";

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "mridul";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("project"),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("welcome to $days days of project by $name"),
            ),
            GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "/login");
              },
              child: Container(
                color: Colors.red,
                height: 50,
                width: 100,
                child: const Text("HomePage"),
              ),
            )
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
