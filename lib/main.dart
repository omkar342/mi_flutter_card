import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80.0,
                // backgroundColor: Colors.black,
                backgroundImage: AssetImage('images/omkar_photo.jpg'),
              ),
              Container(
                  // color: Colors.pink,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 2.0),
                    color: Colors.black,
                  ),
                  margin: EdgeInsets.only(top: 10.0),
                  padding: EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Text("Omkar Jadhav",
                          style: TextStyle(
                            fontSize: 40.0,
                            color: Colors.orangeAccent,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Pacifico',
                          )),
                      Text(
                        "Software Developer",
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'Source San Pro',
                            letterSpacing: 2.5),
                      ),
                    ],
                  ),),
              SizedBox(
                height: 40.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white,
                  height: 300.0,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 5.0),
                // padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 40.0,
                    color: Colors.orangeAccent,
                  ),
                  title: Text(
                    "8329733453",
                    style: TextStyle(
                      color: Colors.orangeAccent,
                      fontFamily: "Source San Pro",
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 5.0),
                // padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40.0,
                    color: Colors.orangeAccent,
                  ),
                  title: Text(
                    "omkarjadhav095@gmail.com",
                    style: TextStyle(
                      color: Colors.orangeAccent,
                      fontFamily: "Source San Pro",
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 8.0, horizontal: 5.0),
                // padding: EdgeInsets.all(5.0),
                child: ListTile(
                  leading: Icon(
                    Icons.location_on,
                    size: 40.0,
                    color: Colors.orangeAccent,
                  ),
                  title: Text(
                    "India",
                    style: TextStyle(
                      color: Colors.orangeAccent,
                      fontFamily: "Source San Pro",
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

// Row(
// children: [
// Icon(
// Icons.email,
// size: 40.0,
// color: Colors.orangeAccent,
// ),
// SizedBox(
// width: 10.0,
// ),
// Text(
// "omkarjadhav095@gmail.com",
// style: TextStyle(
// color: Colors.orangeAccent,
// fontFamily: "Source San Pro",
// ),
// )
// ],
// ),
