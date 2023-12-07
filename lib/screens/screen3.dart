

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';



class Screen3 extends StatelessWidget {
  const Screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text('Order #1688068'),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 15 ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text('May 31, 05:42 PM '),
                  ),
                  SizedBox(
                    width: 121,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 15,right: 10),
                    child: CircleAvatar(
                      radius: 7,
                    ),
                  ),
                   
                  Text(
                    'Delivered',
                    style: TextStyle(color: Colors.blueGrey,fontWeight: FontWeight.w500),
                  )
                ],
              ),
      
              
            ),
            SizedBox(height: 4,),
            Padding(
              padding: const EdgeInsets.only(top:2 ,left: 8,right: 8),
              child: Divider(thickness: 1, ),
            ),
            SizedBox(height: 6,),
            Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 15),
                    child: Text('1 ITEM',style: TextStyle(color: Colors.blueGrey),),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 186,
                    ),
                  ),
                  Icon(Icons.receipt_sharp,color: Colors.blueAccent,),
                  SizedBox(
                    width: 10,
                  ),
                
                
                    
                        Text(
                        'RECEIPT   ',
                        style: TextStyle(color: Colors.blueAccent),
                                       ),
                     
      
                  
                ],
              ),
      
              
              Row(
                
                
               
              
                children: [
              
                  
              
                  
                     Padding(
                       padding: const EdgeInsets.only(right: 10,bottom: 15,left: 17),
                       child: Align(
                        alignment: Alignment.topLeft,
                         child: Container(
                                         
                          width: 60,
                          height: 70 ,
                          
                       
                          
                       
                         
                          decoration: BoxDecoration(
                            
                            
                             borderRadius: BorderRadius.circular(4),border: Border.all(color: Color.fromARGB(255, 131, 130, 130)) ),
                          child:Padding(
                            padding: const EdgeInsets.all( 3.0), 
                       
                            child: Image.asset('images/t2.webp',fit: BoxFit.cover, ),
                          ),
                                         ),
                       ),
                     ),
      
                     Padding(
                       padding: const EdgeInsets.only(),
                       child: Column(
                         
                        
                        crossAxisAlignment: CrossAxisAlignment.start,
                        
                     
                         children: [
                     
                          
                           Padding(
                             padding: const EdgeInsets.only(top: 10),
                             child: Text('Explore | Men | Navy Blue ',style: TextStyle(fontSize: 17),),
                           ),
                           Text('1 piece '),
                           Text('Size:XL'),
      
                              Row(
                                children:[ ElevatedButton(onPressed: (){}, child: Text('1'),style:ButtonStyle(
                                  minimumSize:MaterialStateProperty.all(Size(0 , 30)),
                                  backgroundColor:MaterialStateProperty.all(Color.fromARGB(255, 158, 225, 251)),
                                  side: MaterialStateProperty.all(BorderSide(color: Color.fromARGB(255, 0, 125, 228) ))
                                  
                              
                                ),),
                                SizedBox(width: 3,),
                                Text('X ',style: TextStyle(fontWeight: FontWeight.bold),),Text(' ₹799',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 20 ), ),
      
                                SizedBox(width: 110 ,),
      
                                Text('₹799',style: TextStyle(fontSize:17 ),),
                         ]),
      
                         
                          
                            
                            
                             
                            
                              
                              
                              
                         ],
                       ),
                     )
              
                  
              
                     
                   
                      
              
              
                  
              
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 8,left: 8),
                child: Divider(thickness: 1,),
              ),
              SizedBox(height: 5,),
      
              
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15 ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, 
      
                  children: [Text('Item Total'),Text('₹799')], ),
              ),
      
              SizedBox(height: 10,),
      
      
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15 ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, 
      
                  children: [Text('Delivery'),Text('FREE',style: TextStyle(color: Colors.green),)], ),
              ),
      
      
              SizedBox(height: 5 ,),
      
      
              Padding(
                padding: const EdgeInsets.only(left: 15,right: 15 ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween, 
      
                  children: [Text('Grand Total',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17 ),),Text('₹799',style: TextStyle(fontWeight: FontWeight.bold),)], ),
              ),
      
                  Padding(
                    padding: const EdgeInsets.only(right: 8, left: 8),
                    child: Divider(thickness: 1,),
                  ),
      
      
      
      
                  /////////////////////////// edit needed ;
                  
      
                    Row(
                  
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 9 ),
                          child: Text('CUSTOMER DETAILS'),
                        ),
                      ), Padding(
                        padding: const EdgeInsets.only(right: 9),
                        child: TextButton(onPressed: (){}, child: Row(
                          children: [
                            Icon(Icons.share_outlined),
                            Text('  '), 
                            Text('SHARE',style: TextStyle(fontSize: 15),),
                            
                          ],
                        ),
                        
                        
                        
                        ),
                      ),
                      
                    ],
      
                  ),
      
                  Padding(
                    padding: const EdgeInsets.only(left: 8  ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      
                      
                      children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 8), 
                        child: Column(
                          
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Deepa',style: TextStyle(fontWeight: FontWeight.bold),),
                            Text('+91-9497062038')
                          ],
                        ),
                      ),SizedBox(
                        width: 120,
                        child: Text(' '),
                  
                      ),

                      TextButton(onPressed: (){}, child: Icon(Icons.phone,size: 20,),style:TextButton.styleFrom(
                        shape: CircleBorder(
                          side:BorderSide(width: 3,color: Colors.blue) 
                        ),

                      ),),

                     
                   
                    
                    Padding(
                      padding: const EdgeInsets.only(right: 3),
                      child: IconButton(onPressed: (){}, icon:FaIcon(FontAwesomeIcons.whatsapp,size: 33,color: Colors.green,),),
                    ),
                  
                   
                    ],),
                  ),
                  
      
                  Padding(
                    padding: const EdgeInsets.only(left: 18),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start ,
                                 
                      children: [
                        
                          
                           Text('Adress ',style: TextStyle(fontWeight: FontWeight.bold),),
                        
                        Text('D1101 CharteredBeverly '),
                        Text('Hill,subramanyapura P.O'),
      
                      ],
                    ),
                  ),
      
                  Padding(
                    padding: const EdgeInsets.only(left: 18 ,top: 7 ),
                    child: Row(
                      
                      
                      children: [ Text('City ',style: TextStyle(fontWeight: FontWeight.bold),), SizedBox(width: 100 ,), Text('Picncode',style: TextStyle(fontWeight: FontWeight.bold),)],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 18 ,top: 7, ),
                    child: Row(
                      
                      
                      children: [ Text('Banglore ',), SizedBox(width: 70  ,), Text('560061',)],),
                  ),
      
                 
                        Padding(
                          padding: const EdgeInsets.only(left: 18 ,top: 7 ),
                          child: Text('Payment',style: TextStyle(fontWeight: FontWeight.bold),),
                        ),
      
                     Padding(
                       padding: const EdgeInsets.only( left:18.0),
                       child: Row(
                        children: [
                           Text('Online'), SizedBox(width: 225,), ElevatedButton(     onPressed: (){}, child:Text('PAID',style: TextStyle(fontWeight: FontWeight.bold,color: Color.fromARGB(255, 25, 161, 4)),),style: ButtonStyle(
                          minimumSize: MaterialStateProperty.all(Size(42 , 22 )),
                        backgroundColor:MaterialStateProperty.all(Color.fromARGB(255, 203, 244, 184))
                        ),)
                          
                        ],
                       ),
                     ),  
                Padding(
                  padding: const EdgeInsets.only(top: 1),
                  child: Divider(thickness: 1,),
                ),
      
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('ADITIONAL INFORMATION',style: TextStyle(color: Colors.blueGrey ),),
                      SizedBox(height: 12 ,),

                      Text('State',style: TextStyle(fontWeight: FontWeight.bold  ),),
                      Text('Karnataka '),
                      SizedBox(height: 12 ,),

                      Text('Email',style: TextStyle(fontWeight: FontWeight.bold ),),
                      Text('greeniceaqua@gmail.com'),


                      SizedBox(
                        height: 30,
                      ),
                
                
                     InkWell(
                      onTap: (){


                         

                      },
                       child: Padding(
                         padding: const EdgeInsets.all(8.0),
                         child: Container(
                          
                          
                          
                          height: 45,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 248, 248, 248),border: Border.all(width: 2,color: const Color.fromARGB(255, 2, 113, 203)) ),
                         
                          child: Center(child:Text('Share reciept',style: TextStyle(fontSize: 15,color: const Color.fromARGB(255, 1, 118, 214) ,fontWeight: FontWeight.bold ),),),
                         ),
                       ),
                     )
                      
                      
                    
                      
                    ],
                  ),
                ),

              


               
                
      
                     
                   
                     
                  
             
              
      
             
             
          ],
        ),
      ),
    );
  }
}
