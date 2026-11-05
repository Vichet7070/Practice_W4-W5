	import "package:flutter/material.dart";
  
  void main() {
	  runApp(
	    MaterialApp(
	      home: Scaffold(
	        body: Container(
	          padding: EdgeInsets.all(20),
	          child: Column(
	            children: [
	              Container(
                decoration: BoxDecoration(
	                  color: Colors.blue[100],
	                  borderRadius: BorderRadius.circular(20),
	                ),
	                child: Center(
	                  child: Text(
	                    "OOP",
	                    style: TextStyle(
	                      color: Colors.white,
	                      fontSize: 25,
	                    ),
	                  ),
                  ),
	              ),
	              SizedBox(height: 20),
	              Container(
                decoration: BoxDecoration(
	                  color: Colors.blue[300],
	                  borderRadius: BorderRadius.circular(20),
	                ),
	                child: Center(
	                  child: Text(
	                    "Dart",
	                    style: TextStyle(
	                      color: Colors.white,
	                      fontSize: 25,
	                    ),
	                  ),
	                ),
	              ),
	              SizedBox(height: 20),
              Container(
	                decoration: BoxDecoration(
	                  gradient: LinearGradient(
	                    colors: [Colors.blue[300]!, Colors.blue[600]!],
	                    begin: Alignment.topLeft,
	                    end: Alignment.bottomRight,
	                  ),
                  borderRadius: BorderRadius.circular(20),
	                ),
	                child: Center(
	                  child: Text(
	                    "Flutter",
	                    style: TextStyle(
	                      color: Colors.white,
                        fontSize: 25,
                      ),
	                  ),
	                ),
	              ),
            ],
          ),
         ),
	      ),
	    ),
	  );
	}
	
