import 'dart:ui';

// import 'package:adminproject/allsell.dart';
import 'package:adminproject/allsell.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class  Homepage extends StatefulWidget {
  const  Homepage({ Key? key }) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State< Homepage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(children: 
          [Row(
    
            
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 20,vertical:20 ),
              child: Image.asset('assets/manimage.png'),
              ),
             SizedBox(width: 210,), 	
  CircleAvatar(

    radius: 25,
    child: Icon(Icons.search,color: Colors.black,),
    backgroundColor: Colors.amber,
  ),
  SizedBox(width: 2,),
   CircleAvatar(

    radius: 25,
    child: Icon(Icons.notifications,color: Colors.black,),
    backgroundColor: Colors.amber,
  )

            
        ]
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 1,vertical: 60),
              
              child: Image.asset('assets/addimage.png'),
            ),
            InkWell(
              onTap: (){
                Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => AllSell()));
                  },
              child: Container(
               margin: EdgeInsets.only(right: 10),
                child: Text('Add Category',style: TextStyle(fontWeight: FontWeight.bold),),
              ),
            ),

          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Text('Laptops'),
            ),
            // SizedBox(width: 200,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              child: Text('show all' ,style: TextStyle(color: Colors.blue,),),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                 Container(
                   height: 200,
                          // margin: EdgeInsets.symmetric(horizontal: 20),
                         child: Card(
                           
                           color: Colors.white,
                          elevation: 5,
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Container(
                              //  margin: EdgeInsets.only(bottom: 80),
                                child: Image.asset('assets/pcimage.png')
                       ),
                        Container(
                          
                         margin: EdgeInsets.symmetric(horizontal: 10,vertical: 2),
                         child: Text('HP laptop',style: TextStyle(color: Colors.black,),),
                      ),
                       Container(
                          
                         margin: EdgeInsets.symmetric(horizontal: 10,),
                         child: Text('i3 4th Gen',style: TextStyle(color: Colors.black,),),
                      ),
                      
                        Row(
                          children: [
                            RatingBarIndicator(
    rating: 2.75,
    itemBuilder: (context, index) => Icon(
         Icons.star,
         color: Colors.amber,
    ),
    itemCount: 5,
    itemSize: 17.0,
    direction: Axis.horizontal,
),
Text('(1460)',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                       Container(
                         alignment: Alignment.center,
                         child: Image.asset('assets/pencilimage.png'))
                      
                           ],
                          ) ,
                          
                       
                          
                          
                         ),
                         
                       ),
                      
                       
                    
                  
                
              ],
            ),
             
    
       Column(
         children: 
                [SizedBox(
                width: 200,
                height: 200,
                
                  
                    
                    child:    Container(
                   height: 200,
                          // margin: EdgeInsets.symmetric(horizontal: 20),
                         child: Card(
                           
                           color: Colors.white,
                          elevation: 5,
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Container(
                              //  margin: EdgeInsets.only(bottom: 80),
                                child: Image.asset('assets/pcimage.png')
                       ),
                        Container(
                          
                         margin: EdgeInsets.symmetric(horizontal: 10,vertical: 2),
                         child: Text('HP laptop',style: TextStyle(color: Colors.black,),),
                      ),
                       Container(
                          
                         margin: EdgeInsets.symmetric(horizontal: 10,),
                         child: Text('i3 4th Gen',style: TextStyle(color: Colors.black,),),
                      ),
                      
                        Row(
                          children: [
                            RatingBarIndicator(
    rating: 2.75,
    itemBuilder: (context, index) => Icon(
         Icons.star,
         color: Colors.amber,
    ),
    itemCount: 5,
    itemSize: 17.0,
    direction: Axis.horizontal,
),
Text('(1460)',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                       Container(
                         alignment: Alignment.center,
                         child: Image.asset('assets/pencilimage.png'))
                      
                           ],
                          ) ,
                          
                       
                          
                          
                         ),
                         
                       ),
         
                          
                          
                         ),
                 ] ),
                      
                       
                    
                  
           ] ),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: Text('Cars&bikes'),
            ),
            // SizedBox(width: 170,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
              child: Text('show all' ,style: TextStyle(color: Colors.blue,),),
            ),
          ],
        ),




        
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                 Container(
                   height: 200,
                          // margin: EdgeInsets.symmetric(horizontal: 20),
                         child: Card(
                           
                           color: Colors.white,
                          elevation: 5,
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Container(
                              //  margin: EdgeInsets.only(bottom: 80),
                                child: Image.asset('assets/bikeimage.png',fit: BoxFit.contain,)
                       ),
                        Container(
                          
                         margin: EdgeInsets.symmetric(horizontal: 10,vertical: 2),
                         child: Text('HP laptop',style: TextStyle(color: Colors.black,),),
                      ),
                       Container(
                          
                         margin: EdgeInsets.symmetric(horizontal: 10,),
                         child: Text('i3 4th Gen',style: TextStyle(color: Colors.black,),),
                      ),
                      
                        Row(
                          children: [
                            RatingBarIndicator(
    rating: 2.75,
    itemBuilder: (context, index) => Icon(
         Icons.star,
         color: Colors.amber,
    ),
    itemCount: 5,
    itemSize: 17.0,
    direction: Axis.horizontal,
),
Text('(1460)',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                       Container(
                         alignment: Alignment.center,
                         child: Image.asset('assets/pencilimage.png'))
                      
                           ],
                          ) ,
                          
                       
                          
                          
                         ),
                         
                       ),
                      
                       
                    
                  
                
              ],
            ),
             
    
       Column(
         children: 
                [SizedBox(
                width: 200,
                height: 200,
                
                  
                    
                    child:    Container(
                   height: 200,
                          // margin: EdgeInsets.symmetric(horizontal: 20),
                         child: Card(
                           
                           color: Colors.white,
                          elevation: 5,
                          child:Column(
                            crossAxisAlignment: CrossAxisAlignment.start,

                            children: [
                              Container(
                              //  margin: EdgeInsets.only(bottom: 80),
                                child: Image.asset('assets/carimage.png',fit: BoxFit.contain,)
                       ),
                        Container(
                          
                         margin: EdgeInsets.symmetric(horizontal: 10,vertical: 2),
                         child: Text('HP laptop',style: TextStyle(color: Colors.black,),),
                      ),
                       Container(
                          
                         margin: EdgeInsets.symmetric(horizontal: 10,),
                         child: Text('i3 4th Gen',style: TextStyle(color: Colors.black,),),
                      ),
                      
                        Row(
                          children: [
                            RatingBarIndicator(
    rating: 2.75,
    itemBuilder: (context, index) => Icon(
         Icons.star,
         color: Colors.amber,
    ),
    itemCount: 5,
    itemSize: 17.0,
    direction: Axis.horizontal,
),
Text('(1460)',style: TextStyle(color: Colors.grey),)
                          ],
                        ),
                       Container(
                         alignment: Alignment.center,
                         child: Image.asset('assets/pencilimage.png'))
                      
                           ],
                          ) ,
                          
                       
                          
                          
                         ),
                         
                       ),
         
                          
                          
                         ),
                 ] ),
                      
                       
                    
                  
           ] ),
              ],
       ),
             
      
      
        ),




         
        
      );
        
        
        
  }
}