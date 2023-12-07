import 'package:flutter/material.dart';
import 'package:ui/screens/Screen4.dart';
import 'package:ui/screens/Screen5.dart';
import 'package:ui/screens/Screen6.dart';
import 'package:ui/screens/screen1.dart';
import 'package:ui/screens/screen2.dart';
import 'package:ui/screens/screen3.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screens'),
        centerTitle: true,
      ),
      body: Column(
        
        mainAxisAlignment: MainAxisAlignment.center,
        
        children: [
          Center(
            child: Column(
              children: [
              
                ElevatedButton.icon(onPressed: (){ Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen1()));}, icon: Icon(Icons.home), label: Text('Screen 1')),
          SizedBox( height: 10,),

            ElevatedButton.icon(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen2()));}, icon: Icon(Icons.home), label: Text('Screen 2')),
             SizedBox( height: 10,),

            ElevatedButton.icon(onPressed: (){ Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen3()));}, icon: Icon(Icons.home), label: Text('Screen 3')),
             SizedBox( height: 10,),

            ElevatedButton.icon(onPressed: (){ Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen4()));}, icon: Icon(Icons.home), label: Text('Screen 4')),
             SizedBox( height: 10,),

            ElevatedButton.icon(onPressed: (){Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen5()));}, icon: Icon(Icons.home), label: Text('Screen 5')),
             SizedBox( height: 10,),

            ElevatedButton.icon(onPressed: (){ Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Screen6()));}, icon: Icon(Icons.home), label: Text('Screen 6')),
             SizedBox( height: 10,),

           
              ],
            ),
            
          )
          
        ],
      ),
    );
  }
}