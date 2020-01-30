import 'package:flutter/material.dart';

class Mascot extends StatefulWidget {
  @override
  _MascotState createState() => _MascotState();
}

class _MascotState extends State<Mascot> {
  AssetImage mascot = AssetImage("image/mascot.png");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mascot page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image(
              image: mascot,
              width: 200.0,
              height: 200.0,
            ),
            Text("Mascot Image"),
          ],
        ),
      ),
    );
  }
}
