import 'package:flutter/material.dart';
import 'quote.dart';

void main() => runApp(MaterialApp(
  home: QuoteList(),
));

class QuoteList extends StatefulWidget {
  @override
  _QuoteListState createState() => _QuoteListState();
}

class _QuoteListState extends State<QuoteList> {
  // List<String> quotes= [
  //   'Quote1',
  //   'Quote2',
  //   'Quote3',
  // ];
  List<Quote> quotes= [
    Quote(author: 'Arjun', text: 'Hello'),
    Quote(author: 'Arjun', text: 'Hello'),
    Quote(author: 'Arjun', text: 'Hello'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('Arjun', style: MyTextStyle.style,),
        centerTitle: true,
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: quotes.map((quote) => Text(('${quote.text} - ${quote.author}'))).toList(),
      ),
    );
  }
}


class MyTextStyle {
  static const style = TextStyle(
    fontFamily: 'Creepster',
    color: Colors.black,
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



