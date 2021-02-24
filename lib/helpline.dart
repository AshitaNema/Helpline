import 'dart:async';
import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';


class Helpline extends StatelessWidget {

  
  

  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      
      home: Scaffold(
      appBar: new AppBar(
        leading: VStack([
          VxBox().size(20, 2).white.make(),
          5.heightBox,
          VxBox().size(28, 2).white.make(),
          5.heightBox,
          VxBox().size(15, 2).white.make(),
        ]).pOnly(left: 16, top: 16),
        backgroundColor: Colors.redAccent,
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.search), onPressed: () => debugPrint("Hey"))
        ],
      ),
      body: 
      
       ListView(  
          children: <Widget>[  
            ListTile(  
              title: Icon(Icons.help_center_sharp, color: Colors.redAccent, size: 94),  
              
            ),  
            ListTile(  
                
              title: Text('Need Help!!! \nWe are here to help you out with some \nHelpline Numbers : ', style: cityStyle(),),  
            ), 
              
            ListTile(  
              leading: Icon(Icons.phone, color: Colors.redAccent, size: 24),  
              title: Text('Toll-Free :', style: tempStyle(),),  
              subtitle: Text('1800-180-1551', style: detailStyle(),),
            ),  
            ListTile(  
              leading: Icon(Icons.phone, color: Colors.redAccent, size: 24),  
              title: Text('Toll-Free : ', style: tempStyle(),),  
              subtitle: Text('1551', style: detailStyle(),),

            ),  
              
          ],  
        ),  
      ),  
    );
  
    
    
  }

TextStyle detailStyle() {
    return new TextStyle(
      color: Colors.black87,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w500,
      fontSize: 19.9,
    );
  }
  TextStyle tempStyle() {
    return new TextStyle(
      color: Colors.redAccent,
      fontStyle: FontStyle.normal,
      fontWeight: FontWeight.w500,
      fontSize: 19.9,
    );
  }
TextStyle cityStyle() {
    return new TextStyle(
      color: Colors.redAccent,
      fontStyle: FontStyle.italic,
      fontWeight: FontWeight.w500,
      fontSize: 25.9,
      
    );
  }
    }

