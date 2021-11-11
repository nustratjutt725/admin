import 'package:adminproject/home.dart';
import 'package:flutter/material.dart';

class  Adminpage extends StatefulWidget {
  const  Adminpage({ Key? key }) : super(key: key);

  @override
  _AdminpageState createState() => _AdminpageState();
}

class _AdminpageState extends State< Adminpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 30,vertical: 30),
              child: Text('Welcome to',style: TextStyle(color: Colors.black,fontSize: 17,fontWeight: FontWeight.bold),),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 20),
               child: Center(child: Text('Attijaria',style: TextStyle(color: Colors.black,fontSize: 28,fontWeight: FontWeight.bold,),
               ),
               ),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 30),
              child: TextField(
                
  decoration: InputDecoration(
      hintText: "User name",
    border: OutlineInputBorder()
  )
),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: TextField(
                
  decoration: InputDecoration(
      hintText: "password",
    border: OutlineInputBorder()
  )
),
            ),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
              child: ClipRRect(
                
    borderRadius: BorderRadius.circular(12.0),
    child: ElevatedButton(
        onPressed: () {
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Homepage()),
  );
        },
        style: ElevatedButton.styleFrom(
               padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 20.0),
              primary: Colors.amber,
        ),
        child: Text(
              "Login",
              style: TextStyle(color: Colors.white, fontSize: 18),
        ),
    ),
),
           
             ),
              
               Center(child: Text('Forget password',style: TextStyle(fontWeight: FontWeight.bold),))
             
        
      
           ] ),
     ) );
  }
}