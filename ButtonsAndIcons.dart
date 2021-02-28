import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("GG"),
        backgroundColor: Colors.amberAccent,
      ),
      body: Center(
        // child: RaisedButton(
        //   onPressed: (){},
        //   child: Text("Click Me"),
        //
        // ),
        // child: Icon(
        //   Icons.account_balance_wallet,
        //   color: Colors.amberAccent,
        //   size: 110.0,
        // ),
        child: RaisedButton.icon(
          onPressed: (){},
          label: Text("Click Me",
          style: TextStyle(
              color: Colors.white,
            fontSize: 25.0,
          ),),
          icon: Icon(
            Icons.wrong_location,
            color:Colors.amberAccent,
            size:30.0,
          ),
          color: Colors.black,
        ),


      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Text(
          "Click",

        ),
        backgroundColor: Colors.amberAccent,
      ),
    ),
  ));
}
