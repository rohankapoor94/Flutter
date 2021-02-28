import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Surma Surma"),
        centerTitle: true,
        backgroundColor:Colors.amberAccent,
      ),
      body: Center(
        // child: Image(
        //   image: AssetImage('images/a2.jpg'), //One Way Second WAy Below
        // ),
        child: Image.network('https://images.unsplash.com/photo-1454165205744-3b78555e5572?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80'),
        ),

      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text(
          "HI",
          style: TextStyle(
            fontWeight: FontWeight.bold,

          ),

        ),
        backgroundColor: Colors.amberAccent,
      ),
    ),
  ));
}
