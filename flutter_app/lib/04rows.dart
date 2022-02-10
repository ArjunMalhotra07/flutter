body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text('Hello Arjun'),
          FlatButton(
            onPressed: (){},
            color: Colors.amber,
            child: Text('Click')
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
              child: Text('Container'),
          ),
        ],
      ),