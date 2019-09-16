# GestureZoomBox

A widget for gesture zoom.

## Usage

Add this to your package's pubspec.yaml file:
```dart
dependencies:
  gesture_zoom_box: ^0.0.1
```

Used in your dart code:
```dart
import 'package:gesture_zoom_box/gesture_zoom_box.dart';

...

GestureZoomBox(
    maxScale: 5.0,
    doubleTapScale: 2.0,
    onPressed: () => Navigator.pop(context),
    child: Image.network(widget.imageUrl),
)
```

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