import 'package:flutter/material.dart';
import 'package:home2/page2.dart';

void main() {
  runApp(const MaterialApp(
    home: sahand(),
  ));
}
class sahand extends StatefulWidget {
  const sahand({super.key});

  @override
  State<sahand> createState() => _sahandState();
}

class _sahandState extends State<sahand> {
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
              MaterialPageRoute(builder: (context) => sahand1()),
            );
        },
        child: Icon(Icons.next_plan,color: Colors.white,),),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
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
        
            ),
          
        
          ],
        ),
      ),
    );
  }
}