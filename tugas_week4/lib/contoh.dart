import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fluter Column',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Column Flutter'),
        ),
        body: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            new Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [new Icon(Icons.apps, color: Colors.red[900], size: 20), new Text('Aplikasi'),
            new Icon(Icons.apps, color: Colors.red[900], size: 20), new Text('Aplikasi'),
            new Icon(Icons.apps, color: Colors.red[900], size: 20), new Text('Aplikasi'),
            new Icon(Icons.apps, color: Colors.red[900], size: 20), new Text('Aplikasi'),
            
            ],
            ),
            new Icon(Icons.apps, color: Colors.red[900], size: 20), new Text('Aplikasi'),

            new Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [new Icon(Icons.android, color: Colors.red[900], size: 20), new Text('Android'),
            ],
            ),
            new Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [new Icon(Icons.call, color: Colors.red[900], size: 20), new Text('Panggilan'),
            ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [new Icon(Icons.call, color: Colors.red[900], size: 20), new Text('Panggilan'),
            new Icon(Icons.call, color: Colors.red[900], size: 20), new Text('Panggilan'),
            new Icon(Icons.call, color: Colors.red[900], size: 20), new Text('Panggilan'),
            new Icon(Icons.call, color: Colors.red[900], size: 20), new Text('Panggilan'),
            
            ],
            ),
          ],
        ),
      ),
    );
  }
}

class ListApps extends StatelessWidget{
  final title = 'List Apps';
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.black12,
        ),
        body: ListView(
          children: [ListTile(leading: Icon(Icons.person), title: Text('Person'),
          ),
          ListTile(leading: Icon(Icons.mail), title: Text('Mail'),
          ),
          ListTile(leading: Icon(Icons.album), title: Text('Album'),
          ),
          ListTile(leading: Icon(Icons.alarm), title: Text('Alarm'),
          ),
          ListTile(leading: Icon(Icons.map), title: Text('Map'),
          )
          ],
        ),
      ),
    );
  }
}