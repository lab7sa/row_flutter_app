import 'package:flutter/material.dart';

void main() {
  runApp(RowApp());
}

class RowApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Row app')
        ),

        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Text('Welcome', style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 29,
              ),),

              Text('Welcome', style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 29,
              ),),

              Text('Welcome', style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 29,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
