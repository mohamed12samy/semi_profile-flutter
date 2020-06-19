import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade700,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('images/mob_psycho_100.jpg'),
                ),
                Text(
                  "Mohamed Samy",
                  style: TextStyle(
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Pacifico",
                    color: Colors.white,
                  ),
                ),
                Text(
                  "Android, Flutter, React Developer",
                  style: TextStyle(
                    fontSize: 14.0,
                    letterSpacing: 1.5,
                    fontWeight: FontWeight.bold,
                    fontFamily: "SansPro",
                    color: Colors.teal.shade100,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150,
                  child: Divider(
                    color:Colors.teal.shade100,

                  ),
                ),
                Card(
                  
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
                  child: 
                  ListTile(
                    leading:  Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                    title:  Text("+201114700862",
                      style:TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SansPro',
                        fontSize: 20
                      )
                    )
                 
                ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical:10.0, horizontal: 25.0),
                  child:ListTile(
                    leading:  Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                    title:  Text("ms2519299@gmail.com",
                      style:TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SansPro',
                        fontSize: 20
                      )
                    )
                 
                ),
                )
              ],
            ),
          ),
        ),
      ),
    ));
  }
}
