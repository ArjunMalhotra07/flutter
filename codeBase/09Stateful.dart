import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: NinjaCard(),
    ));

class NinjaCard extends StatefulWidget {
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {
  int age = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: Text('ID Card', style: MyTextStyle.style),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            age += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.black,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 20.0, 10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/images/me.jpg'),
                radius: 40.0,
              ),
            ),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            Text('Name', style: MyTextStyle.style),
            SizedBox(height: 10),
            Text('Arjun Malhotra', style: MyTextStyle.style),
            SizedBox(height: 10),
            Text('$age', style: MyTextStyle.style),
            SizedBox(height: 30.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email_sharp,
                  color: Colors.white,
                ),
                SizedBox(width: 10.0),
                Text('arjun7.malhotra@gmail.com', style: MyTextStyle1.style),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class MyTextStyle {
  static const style = TextStyle(
    fontFamily: 'Creepster',
    color: Colors.white,
    fontSize: 20.0,
    //fontWeight: FontWeight.bold,
    letterSpacing: 2.0,
  );
}

class MyTextStyle1 {
  static const style = TextStyle(
    fontFamily: 'Festive',
    color: Colors.white,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    letterSpacing: 2.0,
  );
}

