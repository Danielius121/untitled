import 'package:flutter/material.dart';

class second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Text("Registracija"),
        leading: Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Color(0xFFE5EFFB), // Change the color to your desired color
          ),
          child: IconButton(
            icon: Icon(
              Icons.arrow_back, // Change this to your desired icon
              color: Color(0xFF1364DC),

              size: 30.0, // Change the size to your desired size
            ),
            onPressed: () {
              Navigator.pop(context); // Handle the back button press as needed
            },
          ),
        ),
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '1',
              style: Theme.of(context).textTheme.headlineMedium,
            ),
            Row(
              children: [
                Icon(Icons.person),
                Text('Name: John Doe'),
              ],
            ),
            Row(
              children: [
                Icon(Icons.email),
                Text('Email: johndoe@example.com'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
