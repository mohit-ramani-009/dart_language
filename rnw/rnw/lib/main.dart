import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Color(0xffFF5252),
        title: const Text("Red &amp; White"),
        centerTitle: true,
      ),
      body: const Center(
        child: Text.rich(TextSpan(
            style: TextStyle(height: 1.9, letterSpacing: 4.1, fontSize: 28),
            children: [
              TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t",
                  style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "R",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "APHICS\n",
                  style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\t\t\t\t\tFLUTT",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "E",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "R\n",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\tAN",
                  style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "D",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "ROID\n",
                  style: TextStyle(
                      color: Colors.green, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\t\tDESIGN",
                  style: TextStyle(
                      color: Color(0xffC89705), fontWeight: FontWeight.bold)),
              TextSpan(
                  text: " &amp; ",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "DEVELOP\n",
                  style: TextStyle(
                      color: Color(0xffC89705), fontWeight: FontWeight.bold)),
              TextSpan(
                  text: " \t\t\t\t\t\t\tW",
                  style: TextStyle(
                      letterSpacing: 4.4,
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "EB\n",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: " \t\t\t\t\tFAS",
                  style: TextStyle(
                      letterSpacing: 4.4,
                      fontSize: 28,
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "H",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "ION\n",
                  style: TextStyle(
                      color: Colors.yellow, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: " \t\tANIMAT",
                  style: TextStyle(
                      color: Colors.teal, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "I",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "ON\n",
                  style: TextStyle(
                      color: Colors.teal, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "\t\t\t\t\t\t\t\t\t\t\t\t\tI",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "T",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "A-CS+\n",
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold)),
              TextSpan(
                  text: " \t\t\t\tGAM",
                  style: TextStyle(
                      color: Color(0xffC89705), fontWeight: FontWeight.bold)),
              TextSpan(
                  text: "E",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 33,
                      fontWeight: FontWeight.bold)),
            ])),
      ),
    ),
  ));
}
