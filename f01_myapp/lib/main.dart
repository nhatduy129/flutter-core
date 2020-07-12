import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('hello Duy'),
        centerTitle: true,
      ),
      body: Center(
        child: Text('my first app'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
      ),
    )
  ));
}