import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AllSell extends StatefulWidget {
  const AllSell({ Key? key }) : super(key: key);

  @override
  _AllSellState createState() => _AllSellState();
}

class _AllSellState extends State<AllSell> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: [
        Container(
         margin: EdgeInsets.symmetric(horizontal: 2,vertical: 20),
          child: Center(child: Text('Attijjara',style: TextStyle(color: Colors.black,fontSize: 25),
          ),
          ),
          ) , 
          Container(
            // color: Colors.amber,
            height: 100,
            width: 100,
            margin: EdgeInsets.symmetric(horizontal: 60,vertical: 10),
             decoration: BoxDecoration(
               color: Colors.amber,
    //  border: Border.all(
      
    //  ),
    borderRadius: BorderRadius.all(Radius.circular(20))
  ),
  child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [Image.asset('assets/blackadd.png'),
     Container(
            child: Text('Add Images',style:TextStyle(color: Colors.black,fontWeight: FontWeight.bold,fontSize: 15)
            ),
          )
    ]
    )
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Text('Price *',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            ),
            Container(
        alignment: Alignment.center,
        child: Container(
          width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                  width: 1, color: Colors.black, style: BorderStyle.solid)),
          child: TextField(
            decoration: InputDecoration(
                // hintText: 'Type someting here',
                contentPadding: EdgeInsets.all(20),
                border: InputBorder.none),
            onChanged: (value) {},
          ),
        ),
        
      ),
 Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Text('Type *',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            ),
            Row(children: [
              Container(
                  height: 70,
            width: 110,
             child: Center(child: Text('Apple',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),)),
            margin: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
             decoration: BoxDecoration(
               color: Colors.amber,
    //  border: Border.all(
      
    //  ),
    borderRadius: BorderRadius.all(Radius.circular(30))
  ),
              ),
              Container(
                  height: 70,
            width: 120,
             child: Center(child: Text('Dell',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),)),
            margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
             decoration: BoxDecoration(
               color: Colors.amber,
    //  border: Border.all(
      
    //  ),
    borderRadius: BorderRadius.all(Radius.circular(30))
  ),
              ),
              Container(
                  height: 70,
            width: 110,
             child: Center(child: Text('Haier',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),)),
            margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
             decoration: BoxDecoration(
               color: Colors.amber,
    //  border: Border.all(
      
    //  ),
    borderRadius: BorderRadius.all(Radius.circular(30))
  ),
              ),
            ],),
            Row(mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                     height: 70,
                     width: 120,
                 child: Center(child: Text('HP',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),)),
                margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                 decoration: BoxDecoration(
                   color: Colors.amber,
    //  border: Border.all(
      
    //  ),
    borderRadius: BorderRadius.all(Radius.circular(30))
  ),
                  ),
              ],
            ),
            Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Text('Category *',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            ),
             Container(
        alignment: Alignment.center,
        child: Container(
          width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                  width: 1, color: Colors.black, style: BorderStyle.solid)),
          child: TextField(
            decoration: InputDecoration(
                // hintText: 'Type someting here',
                contentPadding: EdgeInsets.all(20),
                border: InputBorder.none),
            onChanged: (value) {},
          ),
        ),
        
        ),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Text('Ad title *',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            ),
         Container(
        alignment: Alignment.center,
        child: Container(
          width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                  width: 1, color: Colors.black, style: BorderStyle.solid)),
          child: TextField(
            decoration: InputDecoration(
                // hintText: 'Type someting here',
                contentPadding: EdgeInsets.all(20),
                border: InputBorder.none),
            onChanged: (value) {},
          ),
        ),
        
         
        ),
        Container(
            margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
            child: Text('Describe what are you selling *',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
            ),
            ),
             Container(
        alignment: Alignment.center,
        child: Container(
          width: 350,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                  width: 1, color: Colors.black, style: BorderStyle.solid)),
          child: TextField(
            decoration: InputDecoration(
                // hintText: 'Type someting here',
                contentPadding: EdgeInsets.all(20),
                border: InputBorder.none),
            onChanged: (value) {},
          ),
        ),
        
         
        ),
        
          Container(
              margin: EdgeInsets.symmetric(horizontal: 60,vertical: 20),
              child: ClipRRect(
                
    borderRadius: BorderRadius.circular(12.0),
    child: ElevatedButton(
        onPressed: () {
           Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AllSell()),
  );
        },
        style: ElevatedButton.styleFrom(
               padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 25.0),
              primary: Colors.amber,
        ),
        child: Text(
              "Save",
              style: TextStyle(color: Colors.white, fontSize: 18),
        ),
    ),
),

           
             ),
        ],) ,
        
      ),
    );
  }
}