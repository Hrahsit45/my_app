import 'package:flutter/material.dart';
//import 'package:english_words/english_words.dart';
//import 'package:english_words/english_words.dart';
void main() => runApp(MyApp());


class MyApp extends StatelessWidget{

  build(BuildContext harshit) {

    return MaterialApp( 
      debugShowCheckedModeBanner: false,
     title: 'Back Again', 
    
     home: Scaffold(
       
       appBar : AppBar(
       centerTitle :true ,
       title:Text('Master'),
  
       actions: <Widget>[
         Icon(Icons.notifications),
         Icon(Icons.chat_bubble)
       ],
       iconTheme: IconThemeData( color : Colors.amberAccent , size:35,opacity : 9),
      
       backgroundColor: Colors.blueGrey,
       elevation: 10.0,
       leading: Icon(Icons.chrome_reader_mode),
       bottom: PreferredSize(child: Icon(Icons.panorama_fish_eye,size:60.0,
       ),  preferredSize:Size.fromHeight(50.0)),
       brightness: Brightness.dark,),
       
    
       )
    );
  }
}
