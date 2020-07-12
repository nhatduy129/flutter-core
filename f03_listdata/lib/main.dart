import 'package:flutter/material.dart';
import 'quote_card.dart';
import 'quote.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List<Quote> quotes = [
    Quote(text: 'Duy Nguyen', author: 'Toi ko biet'),
    Quote(text: 'Vu Nguyen', author: 'Song lam gi'),
    Quote(text: 'Nhat Nguyen', author: 'chet cho roi'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('demo List'),
        centerTitle: true,
      ),
      body: Column(
        children: quotes.map((quote) => QuoteCard(quote: quote)).toList(),
      )
    );
  }
}
