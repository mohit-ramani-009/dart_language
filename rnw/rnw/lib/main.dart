import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        title: Text("Red & White"),
        titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 26,
            fontWeight: FontWeight.bold
        ),
      ),
      body: Center(
        child: Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: "\t\t\t\t\t\t\t\t\t\tG",
                style: TextStyle(
                  height: 1,
                  color: Colors.green,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),

              TextSpan(
                text: "R",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),

              TextSpan(
                text: "APHICS\n\n",
                style: TextStyle(
                  height: 1,
                  color: Colors.green,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),

              TextSpan(
                text: "\t\t\tFLUTT",
                style: TextStyle(
                  height: 1,
                  color: Colors.blue,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "E",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "R\n\n",
                style: TextStyle(
                  height: 1,
                  color: Colors.blue,
                  fontSize: 30,
                  letterSpacing: 6,
                  // fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\t\t\t\t\t\t\t\tAN",
                style: TextStyle(
                  height: 1,
                  color: Colors.green,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "D",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "ROID\n\n",
                style: TextStyle(
                  height: 1,
                  color: Colors.green,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "DESIGN",
                style: TextStyle(
                  height: 1,
                  color: Colors.amber,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\t&\t",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "DEVELOP\n\n",
                style: TextStyle(
                  height: 1,
                  color: Colors.amber,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\t\t\t\t\t\t\t\t\t W",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "EB\n\n",
                style: TextStyle(
                  height: 1,
                  color: Colors.blue,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\t\t\t\t\t\t\tFAS",
                style: TextStyle(
                  height: 1,
                  color: Colors.yellowAccent,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "H",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "ION\n\n",
                style: TextStyle(
                  height: 1,
                  color: Colors.yellowAccent,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\t\tANIMAT",
                style: TextStyle(
                  height: 1,
                  color: Colors.teal,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "I",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "ON\n\n",
                style: TextStyle(
                  height: 1,
                  color: Colors.teal,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\t\t\t\t\t\t\t\t\t\t\tI",
                style: TextStyle(
                  height: 1,
                  color: Colors.blue,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "T",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "A-CS+\n\n",
                style: TextStyle(
                  height: 1,
                  color: Colors.blue,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "\t\t\t\t\t\tGAM",
                style: TextStyle(
                  height: 1,
                  color: Colors.amber,
                  fontSize: 30,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(
                text: "E",
                style: TextStyle(
                  height: 1,
                  color: Colors.red,
                  fontSize: 40,
                  letterSpacing: 6,
                  fontWeight: FontWeight.bold,
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
