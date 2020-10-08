import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 40.0,
                backgroundImage: AssetImage('assets/Image/avatar.jpg'),
              ),
              Text(
                'Subhadeep Banejee',
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico',
                    letterSpacing: 5),
              ),
              Text(
                "DEVELOPER",
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color: Colors.white,
                    fontSize: 20,
                    letterSpacing: 3,
                    fontWeight: FontWeight.w400),
              ),
              SizedBox(
                height: 20.0,
                width: 150,
                child: Divider(color: Colors.teal[100]),
              ),
              // Container(
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    // size: 30,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 7980207055",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                    ),
                  ),
                ),
              ),

              // Container(
              Card(
                // color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                //Here it used to be a row instead of listtile
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    // size: 30,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "subhadeep786@gmail.com",
                    style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal[900],
                    ),
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
