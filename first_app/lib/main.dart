import 'package:flutter/material.dart';

// Widgets are the components that make up the UI of an app
// The "lego bricks" of an app
void clicked() {
  print("Button Clicked");
}

// main function will process the code inside it into machine code
void main() {
  // runApp() is the starting point of every app & it tells your phone to start rendering the app
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 236, 147, 147),
                Color.fromARGB(255, 218, 168, 145),
                Color.fromARGB(255, 203, 201, 141),
                Color.fromARGB(255, 149, 202, 146),
                Color.fromARGB(255, 141, 195, 236),
                Color.fromARGB(255, 195, 160, 235),
                Color.fromARGB(255, 181, 153, 237),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                const Text(
                  "Zeti So Beautiful Gorgeous",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 23, 9, 13),
                    fontSize: 50,
                    fontFamily: "Royal Acid",
                    fontStyle: FontStyle.italic,
                  ),
                ),
                TextButton(
                  onPressed: clicked,
                  child: const Text(
                    "Click Me",
                    style: TextStyle(
                      color: Color.fromARGB(255, 23, 9, 13),
                      fontSize: 30,
                      fontFamily: "Royal Acid",
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}