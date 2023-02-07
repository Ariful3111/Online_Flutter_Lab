import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Gallery'),
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(color: Colors.amber),
          ),
          Expanded(
            child: Container(color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
