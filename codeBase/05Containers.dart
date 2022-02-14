body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,

        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello', style: MyTextStyle.style), Text(' Arjun', style: MyTextStyle.style),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10.0),
              color: Colors.lightBlue,
              child: Text('one', style: MyTextStyle.style),
          ),
          Row(
            children: <Widget>[
              Text('Malhotra G', style: MyTextStyle.style),Text(' Kmal Krti!!!', style: MyTextStyle.style),
            ],
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.pink,
            child: Text('Two', style: MyTextStyle.style),
          ),Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.yellow,
            child: Text('Three', style: MyTextStyle.style),
          ),
        ],
      ),



      class MyTextStyle {
  static const style = TextStyle(
    fontFamily: 'Creepster',
    color: Colors.black,
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    letterSpacing: 2.0,
  );
}
