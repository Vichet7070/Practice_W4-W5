import "package:flutter/material.dart";

void main() {
  runApp(
    MaterialApp(
      home: Container(
        margin: EdgeInsets.all(10),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(color: Colors.lightBlue),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Center(
            child: Text(
              "CADT STUDENTS!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30),
            ),
          ),
        ),
      ),
    ),
  );
}
