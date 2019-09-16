import 'package:flutter/material.dart';
import 'package:gesture_zoom_box/gesture_zoom_box.dart';

class BigImagePage extends StatefulWidget {
  final String imageUrl =
      "https://www.thurrott.com/wp-content/uploads/sites/2/2019/05/flutter-mobile-web-desktop.jpg";

  const BigImagePage({Key key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return _BigImagePageState();
  }
}

class _BigImagePageState extends State<BigImagePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: GestureZoomBox(
        maxScale: 5.0,
        doubleTapScale: 2.0,
        onPressed: () => Navigator.pop(context),
        child: Image.network(widget.imageUrl),
      ),
    );
  }
}
