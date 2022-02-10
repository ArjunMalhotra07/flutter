

import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

void main() => runApp(MaterialApp(
  home: Home(),
  ));

class Home extends StatelessWidget {
  @override
  //List<String> _listImages = ['assets/tmf1.jpg','assets/tmf1.jpg','assets/tmf1.jpg'];
  Widget build(BuildContext context) {
    return  Scaffold(    //Wrapper to a few diff layout widgets
      appBar: AppBar(
        title: Text(
          'My Cover !!', style: TextStyle(
          fontFamily: 'Creepster',
          color: Colors.black,
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Image(  //Or  Image.asset or Image.network(''),
        // image: NetworkImage('https://i.pinimg.com/564x/f2/f0/3c/f2f03cd1ed9ea51b5d407a175b3c28a5.jpg'),
           image: AssetImage('assets/tmf3.jpg'),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text(
          'click',
          style: TextStyle(
            color: Colors.black,
            fontFamily: 'Creepster',
          ),

        ),
        backgroundColor: Colors.deepPurple,
      ),
    );
  }
}

