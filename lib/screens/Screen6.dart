import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Screen6 extends StatefulWidget {
  Screen6({super.key});

  @override
  State<Screen6> createState() => _Screen6State();
}

class _Screen6State extends State<Screen6> {
  var hey = Colors.red;

  bool _isvisible = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Payments'),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 13),
            child: Icon(
              Icons.info_outline,
              size: 30,
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 15),
              child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      border: Border.all(
                          width: 1, color: Color.fromARGB(255, 227, 226, 226)),
                      color: Colors.white),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 19, top: 10),
                        child: Text(
                          'Transaction LImit',
                          style: TextStyle(
                              fontWeight: FontWeight.w500, fontSize: 14),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 2),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10, top: 5),
                          child:
                              Text(' A free limit uo to wich you will recive '),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 1, left: 23),
                        child:
                            Text('the online payments directly in your bank '),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10, top: 5),
                        child: LinearPercentIndicator(
                          lineHeight: 5,
                          barRadius: Radius.circular(5),
                          percent: 0.3,
                          progressColor: Colors.blue,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 23, top: 2),
                        child: Text('366,668 left out of  ₹50,000'),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Container(
                            width: 150,
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Text('Icrease limit'))),
                      )
                    ],
                  ),
                  width: 327,
                  height: 150),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Dedault Method ',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                      SizedBox(
                        width: 94,
                      ),
                      Text('online payment '),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Text(
                        'Payment profile',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                      SizedBox(
                        width: 113,
                      ),
                      Text('Bank account'),
                      Icon(Icons.chevron_right)
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Divider(
                    thickness: 1,
                  ),
                  Row(
                    children: [
                      Text(
                        'Payment Overview',
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 15),
                      ),
                      SizedBox(
                        width: 110,
                      ),
                      InkWell(
                        onTap: () {
                          setState(() {
                            _isvisible = !_isvisible;
                          });
                        },
                        child: Row(
                          children: [
                            Text('Life Time '),
                            Icon(Icons.expand_more),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Visibility(
                      visible: _isvisible,
                      child: Column(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                      color: Colors.orange,
                                      borderRadius: BorderRadius.circular(5)),
                                  width: 155,
                                  height: 100,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 15, top: 25),
                                        child: Text(
                                          'AMOUNT ON HOLD ',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 15, top: 6),
                                        child: Text(
                                          '₹0',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 27,
                                              color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 14,
                                ),
                                Container(
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 15, top: 25),
                                        child: Text(
                                          'AMOUNT RECEIVED',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                          left: 15,
                                          top: 6,
                                        ),
                                        child: Text(
                                          '₹13,332',
                                          style: TextStyle(
                                              fontWeight: FontWeight.w500,
                                              fontSize: 27,
                                              color: Colors.white),
                                        ),
                                      )
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.circular(5)),
                                  width: 155,
                                  height: 100,
                                )
                              ],
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Transactions',
                    style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    
                    children: [
                      Container(
                         
                        child: ElevatedButton(
                      
                          
                          style: ButtonStyle( backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 198, 198, 198)),   shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))) ),
                          onPressed: () {},
                          child: Text('on hold'),
                        ),
                      ),
                      SizedBox(width: 15 ),
                      ElevatedButton(
                        
                        style: ButtonStyle(   shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))) ),
                          onPressed: () {}, child: Text('Payout(15)')),
                          SizedBox(width: 15,),
                      ElevatedButton( 
                        style: ButtonStyle(backgroundColor: MaterialStateProperty.all(const Color.fromARGB(255, 198, 198, 198))   ,  shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))) ),
                        onPressed: () {}, child: Text('Refuns'))
                    ],
                  ),

                  SizedBox(height: 10,),

                  ///111 


                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/CF.webp',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  /////2    
            
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/d1.jpg',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹699')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,), 

                  //3
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/d2.jpg',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹999')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),


                  ////4 
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/d4.jpg',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹1299')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),



                ////5 
                Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/d5.jpg',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  ///6
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/d6.jpg',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),


                  ///7 
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/d7.jpg',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  ////8 
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/d8.webp',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  ///9 
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/d10.webp',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  //10 


                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,  
                              child: Image.asset('images/d12.webp',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  //
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/sl.jpeg',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  //12n

                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/two.webp',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  //13 

                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/thre.webp',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),

                  //14 

                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/Tshirt.webp',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),  


                  //15  
                  Container(
                    child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start ,
                      children: [
                        Row(
                          children: [
                            Container( width: 50,
                            height: 55,
                              child: Image.asset('images/one.jpg',fit: BoxFit.cover,),),





                              Column(
                               
                                crossAxisAlignment: CrossAxisAlignment.start ,
                                children: [Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10 ),
                                    child: Text('Order #1688068'),
                                  ),SizedBox(width: 125,),

                                    Text('₹799')
                                ],
                                
                              ), 

                              SizedBox(height: 5,),


                              Padding(
                                padding: const EdgeInsets.only(left: 10),
                                child: Row(
                                  children: [
                                    Text('jul 12, 02,:06 PM'),
                                    SizedBox(width: 80,),

                                    CircleAvatar(radius: 4 , backgroundColor: Colors.green,)  ,SizedBox(width: 4 ,), Text('Successful',style: TextStyle(color: Color.fromARGB(255, 144, 142, 142),fontWeight: FontWeight.w500),)
                                  ],
                                ),
                              )
                              
                              
                                ],)
                          ],
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5 ),
                          child: Text('₹799 deposited to : 586020000000138 ',style: TextStyle(fontSize: 10 ),),
                        )

                          
                      ],
                    ),
                  ),

                  Divider(thickness: 2 ,),




                ],
              ),
            ),


           

           





            


            
          ],
        ),

        
      ),

      
    );
  }
}
