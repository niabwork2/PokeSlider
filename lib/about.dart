import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About PokeSlider"),
        backgroundColor: Colors.red[700],
      ),
      backgroundColor: Colors.redAccent[50],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                "🎉 PokeSlider 🎉",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 32.0,
                ),
              ),
            ),
            Text(
              "This is PokeSlider, the game where you can win points and earn fame by dragging a slider.\n",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(32.0),
              child: Text(
                "Your goal is to place the slider as close as possible to the target value. The closer your are, the more points you score.\n",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14.0,
                ),
              ),
            ),
            Text(
              "Enjoy!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 14.0,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Go back!'),
                color: Colors.redAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
