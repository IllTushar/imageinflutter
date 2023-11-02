import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home() ,
));
class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
     appBar: AppBar(
       title: Text("Flutter Image"),
     ),
      body: Center(
        child: Image.network('https://picsum.photos/250?image=9'),
      ),
    );
  }
}
