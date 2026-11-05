import "package:flutter/material.dart";

void main(){
  runApp(MaterialApp(
    home:Scaffold(
      body: Center(
        child: Text(
          "Hello guys!",
          style: TextStyle(
            fontSize: 40,
            fontWeight: FontWeight.bold,
            color: Colors.pink,
            decoration: TextDecoration.none,
          ),
        ),
      ),
    )
  ));
}
