import 'package:flutter/material.dart';
//import 'package:testingmain/ThemeofApp.dart';
void main(){
  runApp(MaterialApp(
    title: 'Navigating',
    home: Page1(),

  ));
}

class Page1 extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return PageView(
      children: <Widget>[
        Meditate(),
        Study(),
        Sleep(),
      ],
    );
  }
}

class Meditate extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("MEDITATE"),
      ),
    );
  }
}

class Study extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("STUDY"),
      ),
    );
  }
}

class Sleep extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("SLEEP"),
      ),
    );
  }
}