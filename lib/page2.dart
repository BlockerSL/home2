import 'package:flutter/material.dart';
import 'package:home2/main.dart';

class sahand1 extends StatefulWidget {
  const sahand1({super.key});

  @override
  State<sahand1> createState() => _sahand1State();
}

class _sahand1State extends State<sahand1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      backgroundColor: Colors.amber,
        title: Text('Sahand Home work',style: TextStyle(
          color: Colors.white
        ),),
        centerTitle: true,
        leading: MaterialButton(onPressed: (){
           Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => sahand()),
            );
        },
        child: Icon(Icons.next_plan,color: Colors.white,),),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 290),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              color: Colors.amber
              ),
              child: Text('Hello',style: TextStyle(
                color: Colors.white,fontSize:20
              ),),
        
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              color: Colors.amber
              ),
              child: Text('Its me',style: TextStyle(
                color: Colors.white,fontSize:20
              ),),
        
            ),
            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
              color: Colors.amber
              ),
              child: Text('Sahand',style: TextStyle(
                color: Colors.white,fontSize:20
              ),),
        
            )
        
          ],
        ),
      ),
    );;
  }
}