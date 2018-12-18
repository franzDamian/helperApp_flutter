import 'package:flutter/material.dart';

void main() => runApp(new SettingViewClass());


class SettingViewClass extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Tech Helper App",
      home: Scaffold(
        appBar: AppBar(
          title: Text("HelpScret"),


        ),

        body: new Material(
            color: Colors.lightBlue,
            child: Center(
                child: Text(
                  "Hello BEstie",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(color: Colors.white, fontSize: 20.0),
                ))),
      ),
    );

  }

}
