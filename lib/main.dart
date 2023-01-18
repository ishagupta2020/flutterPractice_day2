
import 'package:flutter/material.dart';
  void main(){
    runApp(
      MaterialApp(
        home:Scaffold(
          backgroundColor:Colors.grey,
          appBar:AppBar(
              centerTitle:true,
              title:Text('I am Rich'),
              backgroundColor: Colors.grey[900]
          ),
          body:Center(
            child:Image(
              image:AssetImage('images/diamond.png'),
            ),
          ),
        ),
      ),
    );
  }

