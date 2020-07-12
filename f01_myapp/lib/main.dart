import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hello Duy'),
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.orange[600],
                child: Text('1')
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
                padding: EdgeInsets.all(20.0),
                color: Colors.red[600],
                child: Text('2')
            ),
          ),
          Container(
              padding: EdgeInsets.all(20.0),
              color: Colors.blue[600],
              child: Text('3')
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click a'),
      ),
    );
  }
}
