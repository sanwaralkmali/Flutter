import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Flutter')),
        body: Row(
          children: [
            Column(children: [
              Text('Q1'),
            ]),
            Row(children: [
              RaisedButton(
                  child: Text('Q1'),
                  onPressed: () => {
                        print('You clicked answer 1'),
                      }),
              RaisedButton(
                  child: Text('Q2'),
                  onPressed: () => {
                        print('You clicked answer 2'),
                      }),
              RaisedButton(
                child: Text('Q3'),
                onPressed: () => {
                  print('You clicked answer 3'),
                },
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
