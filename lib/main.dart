import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int level = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text(
          "Ebrious ID",
          style: TextStyle(
              fontFamily: 'maraFont',
              fontSize: 40.0,
              color: Colors.deepOrange[400]),
        ),
        elevation: 0.0,
        backgroundColor: Colors.grey[850],
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('Assets/myPhoto.jpg'),
                radius: 70,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey,
            ),
            SizedBox(height: 20.0),
            Text(
              "Name",
              style: TextStyle(
                  color: Colors.deepOrange[100],
                  letterSpacing: 2,
                  fontFamily: 'maraFont',
                  fontSize: 15),
            ),
            SizedBox(height: 10),
            Text(
              "Nikunj Prajapati",
              style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 2,
                  fontFamily: 'maraFont',
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20.0),
            Text(
              "Current Level",
              style: TextStyle(
                  color: Colors.deepOrange[100],
                  letterSpacing: 2,
                  fontFamily: 'maraFont',
                  fontSize: 15),
            ),
            SizedBox(height: 10),
            Text(
              "$level",
              style: TextStyle(
                  color: Colors.yellow,
                  letterSpacing: 2,
                  fontFamily: 'maraFont',
                  fontSize: 25,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.red[300],
                ),
                SizedBox(width: 10),
                Text(
                  'bholuprajapati3883@.gmail.com',
                  style: TextStyle(
                      fontFamily: 'maraFont',
                      letterSpacing: 1.5,
                      color: Colors.red[50]),
                )
              ],
            ),
            SizedBox(height: 40),
            new SizedBox(
              width: 60.0,
              height: 60.0,
              child: new RaisedButton(
                child: new Text(
                  '-',
                  style: TextStyle(
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                ),
                color: Colors.grey,
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0)),
                onPressed: () {
                  setState(() {
                    level -= 1;
                  });
                },
              ),
            )
          ],
        ),

        // child: Text(
        //   "Hello I'm Flutter !",
        //   style: TextStyle(
        //     fontSize: 30.0,
        //     fontFamily: 'maraFont',
        //     color: Colors.deepOrange[100]
        //   ),
        // ),

        // children: <Widget>[

        //   Expanded(
        //     flex: 5,
        //     child: Image.asset('Assets/newPhoto.jpeg')
        //     ),

        //   Expanded(
        //     flex: 1,
        //               child: Container(
        //       padding: EdgeInsets.all(30.0),
        //       color: Colors.red[100],
        //       child: Text("1")
        //     ),
        //   ),
        //   Expanded(
        //     flex: 2,
        //               child: Container(
        //       padding: EdgeInsets.all(30.0),
        //       color: Colors.green[100],
        //       child: Text("2")
        //     ),
        //   ),
        //   Expanded(
        //     flex: 3,
        //               child: Container(
        //       padding: EdgeInsets.all(30.0),
        //       color: Colors.cyan[100],
        //       child: Text("3")
        //     ),
        //   )
        // ],

        //Column Code and Row Code code
        // mainAxisAlignment: MainAxisAlignment.center,
        // crossAxisAlignment: CrossAxisAlignment.center,

        //   children: <Widget>[
        //     Row(children: <Widget>[
        //       Container(
        //       padding: EdgeInsets.all(20),
        //       margin: EdgeInsets.all(5),
        //       color: Colors.amber,
        //       child: Text("1st Container in Row"),
        //     ),
        //      Container(
        //       padding: EdgeInsets.all(20),
        //       color: Colors.amber,
        //       child: Text("2nd Container in Row"),
        //       // decoration: new BoxDecoration(
        //       //   color: Colors.blue,
        //       //   shape: BoxShape.rectangle,
        //       //   borderRadius: new BorderRadius.only(

        //       //     topLeft: const Radius.circular(20),
        //       //     bottomRight: const Radius.circular(20)
        //       //   )
        //       // ),
        //     ),
        //     ],),
        //     Container(
        //       padding: EdgeInsets.all(20),
        //       margin: EdgeInsets.all(5),
        //       color: Colors.amber,
        //       child: Text("1st Container in Column"),
        //     ),
        //     Container(
        //       padding: EdgeInsets.all(30),
        //       margin: EdgeInsets.all(5),
        //       color: Colors.cyan,
        //       child: Text("2nd Container in Column"),
        //     ),
        //     Container(
        //       padding: EdgeInsets.all(40),
        //       margin: EdgeInsets.all(5),
        //       color: Colors.green,
        //       child: Text("3rd Container in Column"),
        //     )
        //   ],

        //alignment code
        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        // crossAxisAlignment: CrossAxisAlignment.center,
        // children: <Widget>[
        //   Text("Hello Flutter"),
        //   FlatButton(
        //     onPressed: () {},
        //     color: Colors.red[400],
        //     textColor: Colors.white,
        //     child: Text("Click Me"),

        //       shape: new RoundedRectangleBorder(
        //     borderRadius: new BorderRadius.circular(30.0)
        //   ),
        //   ),
        //   Container(
        //     color: Colors.cyan[300],
        //     padding: EdgeInsets.all(20.0),
        //     child: Text("hello!"),

        //   )

        // ],
        // child: Image.asset('Assets/newPhoto.jpeg'),

        //icon code
        // child: Icon(
        //   Icons.account_box,
        //   color: Colors.red[400],
        //   size: 150.0
        // ),

        //raised button code
        // child: RaisedButton(
        //   onPressed: () {},
        //   child: Text("Profile"),
        //   color: Colors.red[400],
        //   textColor: Colors.white,

        // ),

        //raisedButtonIcon code
        // child: RaisedButton.icon(
        //   onPressed: () {},
        //   icon: Icon(
        //     Icons.mail,
        //     color: Colors.white,
        //   ),
        //   label: Text("Mail Me"),
        //   textColor: Colors.white,
        //   color: Colors.red[400],

        //   shape: new RoundedRectangleBorder(
        //     borderRadius: new BorderRadius.circular(30.0)
        //   ),
        //    ),

        // iconButton code

        //padding and margin concept
        // padding: EdgeInsets.all(40.0),
        // padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 30.0),
        // padding: EdgeInsets.fromLTRB(30.0, 30.0, 30.0, 30.0),
        // margin: EdgeInsets.all(60.0),
        // color: Colors.lightGreen[200],
        // child: Text("Hello Flutter"),
      ),

      // FloatingActionButton Code
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            level += 1;
          });
        },
        child: Icon(
          Icons.add,
          color: Colors.black,
          size: 30.0,
        ),
        backgroundColor: Colors.grey,
      ),
    );
  }
}
