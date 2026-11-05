import "package:flutter/material.dart";

void main() { 
  runApp( 
    MaterialApp( 
      home: Scaffold( 
        body: Column( 
          children: [ 
            Container( 
              height: 100, 
              color: Colors.orange, 
              child: const Center( 
                child: Text( 
                  'Welcome!', 
                  style: TextStyle(fontSize: 25, color: Colors.white), 
                ), 
              ), 
            ), 
            Container( 
              height: 100, 
              margin: const EdgeInsets.all(20), 
              decoration: BoxDecoration( 
                color: Colors.black, 
                borderRadius: BorderRadius.circular(15), 
              ), 
              child: const Center( 
                child: Text( 
                  'My Hobby!', 
                  style: TextStyle(fontSize: 25, color: Colors.white), 
                ), 
              ), 
            ), 
            Row( 
              spacing: 20, 
              children: [ 
                Expanded( 
                  child: Container( 
                    margin: const EdgeInsets.all(20), 
                    height: 200, 
                    decoration: BoxDecoration( 
                      color: Colors.pink, 
                      borderRadius: BorderRadius.circular(10), 
                    ), 
                    child: const Center( 
                      child: Text( 
                        'Soccer', 
                        style: TextStyle(fontSize: 20, color: Colors.white), 
                      ), 
                    ), 
                  ), 
                ), 
                Expanded( 
                  child: Container( 
                    margin: const EdgeInsets.all(20), 
                    height: 200, 
                    decoration: BoxDecoration( 
                      color: Colors.pink, 
                      borderRadius: BorderRadius.circular(10), 
                    ), 
                    child: const Center( 
                      child: Text( 
                        'Flutter', 
                        style: TextStyle(fontSize: 20, color: Colors.white), 
                      ), 
                    ), 
                  ), 
                ), 
              ], 
            ), 
          ], 
        ), 
        bottomNavigationBar: Container( 
          height: 100, 
          color: Colors.orange, 
          padding: const EdgeInsets.all(20), 
          child: Row( 
            children: [ 
              Expanded( 
                child: Container( 
                  height: 100, 
                  width: 100, 
                  decoration: BoxDecoration( 
                    color: Colors.white, 
                    shape: BoxShape.circle, 
                  ), 
                ), 
              ), 
              Expanded( 
                child: Container( 
                  height: 100, 
                  width: 100, 
                  decoration: BoxDecoration( 
                    color: Colors.white, 
                    shape: BoxShape.circle, 
                  ), 
                ), 
              ), 
              Expanded( 
                child: Container( 
                  height: 100, 
                  width: 100, 
                  decoration: BoxDecoration( 
                    color: Colors.white, 
                    shape: BoxShape.circle, 
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
