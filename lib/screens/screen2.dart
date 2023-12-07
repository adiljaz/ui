import 'package:flutter/material.dart';

// manage store

class Screen2 extends StatefulWidget {
  const Screen2({super.key});

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {

  int _currentindex=0;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 225, 225, 225),
      appBar: AppBar(
      automaticallyImplyLeading: false ,

        
        elevation: 0,
        title: Text('Manage Store'),
        centerTitle: true,
      ),
      body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        childAspectRatio: 3/2,
       
        crossAxisCount: 2),
      
      children: [

        //marketting card 
        

        Padding(
          padding: const EdgeInsets.only(top: 10 ,left: 8,right: 4,bottom: 8),
          child: Card(
            elevation: 0,
            child: Container( height: 50 , width: 50 ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Align(
                  alignment: Alignment.topLeft,

                  child: Padding(
                    
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container( 
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color:  Color.fromARGB(255, 251, 151, 1)),
                      
                      child: Icon(Icons.campaign,color: Colors.white, size: 30, )),
                  )),
                  
                  Align(
                    
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 8),
                      child: Text('Marketing',style: TextStyle(fontWeight: FontWeight.bold),),
                    )),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom:3),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        
                        child: Text('Deigns',style: TextStyle(fontWeight: FontWeight.bold),)),
                    )
                    


                  
                  
              ],
            ),
            ),),
        ),


        // online payment 

        
       Padding(
          padding: const EdgeInsets.only(top: 10 ,left: 8,right: 8,bottom: 8),
          child: Card(
            elevation: 0,
            child: Container( height: 50 , width: 50 ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Align(
                  alignment: Alignment.topLeft,

                  child: Padding(
                    
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container( 
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color:  Color.fromARGB(255, 46, 186, 4)),
                      
                      child: Icon(Icons.request_page_outlined,color: Color.fromARGB(255, 255, 255, 255), size: 30, )),
                  )),
                  
                  Align(
                    
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 8),
                      child: Text('Online',style: TextStyle(fontWeight: FontWeight.bold),),
                    )),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom:3),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        
                        child: Text('Payments',style: TextStyle(fontWeight: FontWeight.bold),)),
                    ),
                    


                  
                  
              ],
            ),
            ),),
        ),


        // Discount coupons 

        Padding(
          padding: const EdgeInsets.only(top: 5,left: 8,right: 4,bottom: 8),
          child: Card(
            elevation: 0,
            child: Container( height: 20 , width: 50 ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white ),
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Align(
                  alignment: Alignment.topLeft,

                  child: Padding(
                    
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container( 
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color:  Color.fromARGB(255, 249, 188, 4)),
                      
                      child: Icon(Icons.percent,color: Color.fromARGB(255, 255, 255, 255), size: 30, )),
                  )),
                  
                  Align(
                    
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 8),
                      child: Text('Discount',style: TextStyle(fontWeight: FontWeight.bold),),
                    )),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom:3),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        
                        child: Text('Coupons',style: TextStyle(fontWeight: FontWeight.bold),)),
                    ),
                    


                  
                  
              ],
            ),



            ),),
            

        ),



        //  My customer 

        Padding(
          padding: const EdgeInsets.only(top: 5,left: 8,right: 8,bottom: 8),
          child: Card(
            elevation: 0,
            child: Container( height: 20, width: 50 ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white ),
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Align(
                  alignment: Alignment.topLeft,

                  child: Padding(
                    
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container( 
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color:  Color.fromARGB(255, 8, 178, 152)),
                      
                      child: Icon(Icons.person,color: Color.fromARGB(255, 255, 255, 255), size: 30, )),
                  )),
                  
                  Align(
                    
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 8),
                      child: Text('My',style: TextStyle(fontWeight: FontWeight.bold),),
                    )),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom:3),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        
                        child: Text('Customers',style: TextStyle(fontWeight: FontWeight.bold),)),
                    ),
                    


                  
                  
              ],
            ),
            
            ),),

            
            
        ),

        //  Store Qr code 



        Padding(
          padding: const EdgeInsets.only(top: 5,left: 8,right: 4,bottom: 8),
          child: Card(
            elevation: 0,
            child: Container( height: 20 , width: 50 ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white ),
            

            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Align(
                  alignment: Alignment.topLeft,

                  child: Padding(
                    
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container( 
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color:  Color.fromARGB(255, 81, 81, 81)),
                      
                      child: Icon(Icons.qr_code_scanner_outlined,color: Color.fromARGB(255, 255, 255, 255), size: 30, )),
                  )),
                  
                  Align(
                    
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 8),
                      child: Text('Store Qr ',style: TextStyle(fontWeight: FontWeight.bold),),
                    )),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom:3),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        
                        child: Text('Code',style: TextStyle(fontWeight: FontWeight.bold),)),
                    ),
                    


                  
                  
              ],
            ),

            
            ),),
        ),


        // extra changes 

        
        Padding(
          padding: const EdgeInsets.only(top: 5 ,left: 8,right: 8,bottom: 8),
          child: Card(
            elevation: 0,
            child: Container( height: 20, width: 50 ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white ),
            
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                
                Align(
                  alignment: Alignment.topLeft,

                  child: Padding(
                    
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container( 
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color:  Color.fromARGB(255, 128, 4, 186)),
                      
                      child: Icon(Icons.price_change_outlined,color: Color.fromARGB(255, 255, 255, 255), size: 30, )),
                  )),
                  
                  Align(
                    
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 8),
                      child: Text('Extra',style: TextStyle(fontWeight: FontWeight.bold),),
                    )),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom:3),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        
                        child: Text('Charges',style: TextStyle(fontWeight: FontWeight.bold),)),
                    ),
                    


                  
                  
              ],
            ),

            
            ),),
        ),
        
        
        // Order Form  
        
        Padding(
          padding: const EdgeInsets.only(top: 5 ,left: 8,right: 4,bottom: 8),
          child: Card(
            elevation: 0,
            child: Container( height: 20 , width: 50 ,decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),color: Colors.white ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    

                     Align(
                  alignment: Alignment.topLeft,

                  child: Padding(
                    
                    padding: const EdgeInsets.only(left: 10,top: 10),
                    child: Container( 
                      
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(4),color:  Color.fromARGB(255, 46, 186, 4)),
                      
                      child: Icon(Icons.format_align_left_outlined,color: Color.fromARGB(255, 255, 255, 255), size: 30, )),
                  )),






                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Align(
                      alignment: Alignment.topRight,
                      child: Container( width: 30, height: 17,  decoration: BoxDecoration( 
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(2)), child: Center(child: Text('New ',style: TextStyle(  fontSize: 10 , color: Colors.white),)),)),
                    ),

                  ],
                ),

                 
                
               

                 

                  
                  Align(
                    
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10,top: 8),
                      child: Text('Online',style: TextStyle(fontWeight: FontWeight.bold),),
                    )),
                    
                    Padding(
                      padding: const EdgeInsets.only(left: 10,bottom:3),
                      child: Align(
                        alignment: Alignment.bottomLeft,
                        
                        child: Text('Payments',style: TextStyle(fontWeight: FontWeight.bold),)),
                    ),
                    


                  
                  
              ],
            ),
            ),),
        ), 
        


       
        
       
       
        
        

  

      ],
      ),


      bottomNavigationBar: BottomNavigationBar( 

        onTap: (newvalue){

          setState(() { 


            _currentindex= newvalue;

           
            

          });

        },

      
        showSelectedLabels: true,
        showUnselectedLabels: true,
        currentIndex: _currentindex,
        unselectedItemColor: Colors.blueGrey,
        selectedItemColor: Colors.blueAccent,
        items: [
        

        
        BottomNavigationBarItem(icon: Icon(Icons.home,),label: 'Home' , ),

        BottomNavigationBarItem(icon: Icon(Icons.shopping_bag_outlined,),label:'Order' ),

          BottomNavigationBarItem(icon: Icon(Icons.production_quantity_limits_sharp,),label: "Products", ), 

            BottomNavigationBarItem(icon: Icon(Icons.auto_awesome_motion_rounded,),label: 'Manage'), 

              BottomNavigationBarItem(icon: Icon(Icons.person_outline,),label: 'Accound'), 


          

              
       
       

       

      ]),
    );
  }
}
