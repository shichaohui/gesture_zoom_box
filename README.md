# GestureZoomBox

[![pub](https://img.shields.io/pub/v/gesture_zoom_box.svg)](https://pub.dev/packages/gesture_zoom_box)

A widget for gesture zoom.

| ![demo_big_image](./screenshots/demo_big_image.gif) |
|:----:|
| zoom image |

## Usage

Add this to your package's pubspec.yaml file:
```dart
dependencies:
  gesture_zoom_box: ^0.0.3
```

Used in your dart code:
```dart
import 'package:gesture_zoom_box/gesture_zoom_box.dart';

...

GestureZoomBox(
    maxScale: 5.0,
    doubleTapScale: 2.0,
    duration: Duration(milliseconds: 200),
    onPressed: () => Navigator.pop(context),
    child: Image.network(widget.imageUrl),
)
```

## Parameters

| parameter | description |
|----|----|
| maxScale | The maximum zoom ratio. |
| doubleTapScale | The zoom ratio for double-click.|
| duration | The execution time of the animation, e.g fling & bounce. |
| onPressed | The callback for click. |
| child | The scalable content. |

## LICENSE

```
Copyright (c) 2015-2019 StoneHui

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
```
