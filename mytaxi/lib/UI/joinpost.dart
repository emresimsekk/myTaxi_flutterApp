import 'package:flutter/material.dart';
import 'package:http/http.dart';

class joinPostView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: new AppBar(
        title: Text("İlanlar"),
      ),
      body: Container(
        child: Text("İlan 1"),
      ),
    );
  }

}