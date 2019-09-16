import 'package:flutter/material.dart';
import 'package:gesture_zoom_box_demo/big_image_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GestureZoomBox',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(title: 'GestureZoomBox'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) => BigImagePage()));
              },
              child: Text("Zoom Image"),
            ),
          ],
        ),
      ),
    );
  }
}
