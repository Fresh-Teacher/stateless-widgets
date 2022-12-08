import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Photo Viewer', home: Photo());
  }
}

class Photo extends StatelessWidget {
  Photo();

  final url =
      "https://live.staticflickr.com/65535/50489498856_67fbe52703_b.jpg";

  @override
  Widget build(BuildContext context) {
    return Image.network(url);
  }
}
