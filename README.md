# GestureZoomBox

A widget for gesture zoom.

## Usage

Add this to your package's pubspec.yaml file:
```
dependencies:
  gesture_zoom_box: ^0.0.1
```

Used in your dart code:
```
import 'package:gesture_zoom_box/gesture_zoom_box.dart';

...

GestureZoomBox(
    maxScale: 5.0,
    doubleTapScale: 2.0,
    onPressed: () => Navigator.pop(context),
    child: Image.network(widget.imageUrl),
)
```