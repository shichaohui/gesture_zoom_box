# GestureZoomBox

A widget for gesture zoom.

## Usage

```
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
