import 'dart:ui_web';

import 'package:flutter/material.dart';
void main(){
  runApp(Chatbot());
}
class Chatbot extends StatelessWidget {
  const Chatbot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor:Colors.blue ,
        title:Row(
          children: [
            Icon(Icons.message_rounded),
            SizedBox(width:10,),
            Text("ChatBot")
          ],
        ),
      ),
      body:Center(
      child:Column(
        children: [
          Text("Welcome to ChatBot",style: TextStyle(fontSize: 30),),


        Image.asset("")
],
      ),
      ),

    );
  }
}
