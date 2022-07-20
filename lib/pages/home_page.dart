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
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}
