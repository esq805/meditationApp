import 'package:flutter/material.dart';
//import 'package:testingmain/ThemeofApp.dart';
void main(){
  runApp(MaterialApp(
    title: 'Navigating',
    home: Swipe(),
  ));
}

class Swipe extends StatelessWidget {
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
      backgroundColor: Colors.greenAccent.shade700,
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