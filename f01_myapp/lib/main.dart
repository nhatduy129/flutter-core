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
      body: Center(
        child: RaisedButton(
          onPressed: () {
            print('lskdf');
          },
          child: Text('click me'),
        )
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click a'),
      ),
    );
  }
}
