import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow.shade600,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            //crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/PS.jpeg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Prabhav Shandilya',
                style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontFamily: 'Kalam',
                    fontWeight: FontWeight.w800),
              ),
              Text(
                'Full Stack Developer',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w300),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.yellow.shade900,
                ),
              ),
              Card(
                elevation: 5,
                margin: EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.yellow.shade900,
                      ),
                      title: Text('+91-91999 79981',
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.yellow.shade600,
                            fontFamily: 'Nunito',
                          ))
                      // children: <Widget>[
                      //   Icon(
                      //     Icons.email,
                      //     color: Colors.black,
                      //   ),
                      //   SizedBox(
                      //     width: 10.0,
                      //   ),
                      //   Text('shandilya.prabhav@gmail.com')
                      // ],
                      ),
                ),
              ),
              Card(
                elevation: 5,
                margin: EdgeInsets.all(10),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.yellow.shade900,
                      ),
                      title: Text(
                        'alphabeforebeta@gmail.com',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.yellow.shade600,
                          fontFamily: 'Nunito',
                        ),
                      )
                      // children: <Widget>[
                      //   Icon(
                      //     Icons.email,
                      //     color: Colors.black,
                      //   ),
                      //   SizedBox(
                      //     width: 10.0,
                      //   ),
                      //   Text('shandilya.prabhav@gmail.com')
                      // ],
                      ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
