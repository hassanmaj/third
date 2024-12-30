import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                color: Colors.blue,
                padding: EdgeInsets.all(16),
                child: Text(
                  'I am container',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              SizedBox(height: 20),
              Transform.rotate(
                angle: 0.2,
                child: Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'Hai, I am Slanting',
                    style: TextStyle(color: Colors.white, fontSize: 24),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Transform.rotate(
                angle: 0.2,
                child: Container(
                  color: Colors.blue,
                  padding: EdgeInsets.all(16),
                  child: Text(
                    'I am also Slanting, but see my edges',
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 150,
                height: 150,
                color: Colors.blue,
                child: Center(
                  child: Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    child: Center(
                      child: Container(
                        width: 50,
                        height: 50,
                        color: Colors.green,
                        child: Center(
                          child: Container(
                            width: 30,
                            height: 30,
                            color:  const Color.fromARGB(255, 125, 6, 30),
                            child:Center(
                            
                            child: Container(
                              width: 12.5,
                              height: 12.5,
                              color: Colors.blue,
                            )
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
