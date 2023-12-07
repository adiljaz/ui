

import 'package:flutter/material.dart';
import 'package:youtube_player_flutter/youtube_player_flutter.dart';




class Screen5 extends StatefulWidget {
  const Screen5({super.key});

  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
final videoUrl='https://youtu.be/yUX1YctwTRI?si=wcYIbz3omBU3OCCA';

late YoutubePlayerController _cOntroller ;

@override
  void initState() {

    final videoID=YoutubePlayer.convertUrlToId(videoUrl);

    _cOntroller=YoutubePlayerController( 

      initialVideoId: videoID !,
      flags: YoutubePlayerFlags(
        autoPlay: true,
        showLiveFullscreenButton: true  , 
        controlsVisibleAtStart: true,
         mute: false 
      )
    );

    


    // TODO: implement initState
    super.initState();
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text('Dukaan premium '),
      ),
      body: SingleChildScrollView(

        
          child: Column(

            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(children: [
        Container(
              height: 100,
              color: Colors.blue,
        ),
        Center(
                child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  border: Border.all(
                      width: 1, color: const Color.fromARGB(255, 224, 222, 222))),
              width: 330,
              height: 180,
              child: Column(
                children: [
                  Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Row(
                        children: [
                          SizedBox(width: 77),
                          CircleAvatar(
                            child: Icon(Icons.shopping_bag_sharp, size: 33),
                            radius: 24,
                          ),
                          SizedBox(width: 8),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'dukaan',
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 30),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 42),
                                child: Text(
                                  'PREMIUM',
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.only(top: 17),
                    child: Text(
                      'Get Dukaan Premium for just  ',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                  Text('₹4999/year ',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                  Text('All the advanced features for Scaling your '),
                  Text('business. ')
                ],
              ),
        ))
      ]),


      



      Padding(
        padding: const EdgeInsets.only(left: 20,top: 20 ),
        child: Text('Features',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
      ),

      //1

      Padding(
        padding: const EdgeInsets.only(top: 10,left: 20 ),
        child: Row(

         
          
          children: [Container(

            
          width: 50 ,
          height: 50,
          decoration: BoxDecoration( borderRadius: BorderRadius.circular(150),border: Border.all(width: 2,color: Colors.blue)),
          
          
          child: Icon(Icons.language,size: 30, )),Padding(
            padding: const EdgeInsets.only(left: 10 ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start ,
          
            children: [   Text('Custom domain name ',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15 ),) ,Text('Get your own custom domain and build  ',style: TextStyle(color:  Color.fromARGB(255, 157, 157, 157)),),Text('Your brand on the internet.',style: TextStyle(color: Color.fromARGB(255, 157, 157, 157)),)],
                  ),
          )], ),
      ),

      //22




      Padding(
        padding: const EdgeInsets.only(top: 10,left: 20 ),
        child: Row(

         
          
          children: [Container(

            
          width: 50 ,
          height: 50,
          decoration: BoxDecoration( borderRadius: BorderRadius.circular(150),border: Border.all(width: 2,color: Colors.blue)),
          
          
          child: Icon(Icons.verified_outlined ,size : 30, )),Padding(
            padding: const EdgeInsets.only(left: 10 ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start ,
          
            children: [   Text('Verified seller badge',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15 ),) ,Text('Get green verified badge under your    ',style: TextStyle(color:  Color.fromARGB(255, 157, 157, 157)),),Text('store name and build trust .',style: TextStyle(color: Color.fromARGB(255, 157, 157, 157)),)],
                  ),
          )], ),
      ),  

      ///33

      Padding(
        padding: const EdgeInsets.only(top: 10,left: 20 ),
        child: Row(

         
          
          children: [Container(

            
          width: 50 ,
          height: 50,
          decoration: BoxDecoration( borderRadius: BorderRadius.circular(150),border: Border.all(width: 2,color: Colors.blue)),
          
          
          child: Icon(Icons.computer_sharp,size: 30, )),Padding(
            padding: const EdgeInsets.only(left: 10 ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start ,
          
            children: [   Text('Dukaan for pc',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15 ),) ,Text('Access all the exclusive premium  ',style: TextStyle(color:  Color.fromARGB(255, 157, 157, 157)),),Text('features on Dukaan for PC.',style: TextStyle(color: Color.fromARGB(255, 157, 157, 157)),)],
                  ),
          )], ),
      ),

      //44



      Padding(
        padding: const EdgeInsets.only(top: 10,left: 20 ),
        child: Row(

         
          
          children: [Container(

            
          width: 50 ,
          height: 50,
          decoration: BoxDecoration( borderRadius: BorderRadius.circular(150),border: Border.all(width: 2,color: Colors.blue)),
          
          
          child: Icon(Icons.headphones,size: 30, )),Padding(
            padding: const EdgeInsets.only(left: 10 ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start ,
          
            children: [   Text('Priority support  ',style: TextStyle(fontWeight: FontWeight.w600,fontSize: 15 ),) ,Text('Get your question resolved with our  ',style: TextStyle(color:  Color.fromARGB(255, 157, 157, 157)),),Text('priority customer support..',style: TextStyle(color: Color.fromARGB(255, 157, 157, 157)),)],
                  ),
          )], ),
      ), 


      Padding(
        padding: const EdgeInsets.only(top: 21 ),
        child: Divider(thickness: 4,),
      ),

      Padding(
        padding: const EdgeInsets.only(top: 15,left: 20),
        child: Text('What is Dukan Premium?',style: TextStyle(fontWeight: FontWeight.bold ),),
      ),

      Padding(
        padding: const EdgeInsets.only(top: 10,left: 22 ,right: 22 ),
        child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10 ),color: Colors.amber ),
          
          height: 190,
          width: 350 ,

          child: YoutubePlayer(   controller: _cOntroller, 
          

        
          showVideoProgressIndicator:true,

          
          onReady: () => debugPrint('ready'),
          bottomActions: [
            CurrentPosition()
          ],

        
          
          ),

          
          
        ),
      ), 

      Padding(
        padding:  EdgeInsets.only( top:  20),
        child: Divider(thickness: 3,),
      ),

      Padding(
        padding: const EdgeInsets.only(left: 22,right: 22  ),
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Frequently asked questions',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15 ),),
            SizedBox(height: 15,),

            Text('What type of businesses  can use Dukaan'),
            Row(    children: [Text('Premium?'),  SizedBox(width: 220,),      Icon(Icons.remove )],),

             SizedBox(height: 7 ),
 
            Text('Dukan caters to a wide variety of sellers. De it a '),  
            SizedBox(height: 4),
            Text('small grocery store or a big leagacy bard - anyone '),
             SizedBox(height: 4),
            Text('who wants to sell their products/service online - '),
             SizedBox(height: 4), 
            Text('Dukaan is the perfect platform for you'),
             SizedBox(height: 10 ),

             Divider(thickness: 1,),
             SizedBox(height: 10 ),
             Row(children: [Text('What is your refund policy ') ,  SizedBox(width: 120   ,) ,  Icon(Icons.add)],),
                
                 Divider(thickness: 1,),
                 SizedBox(height: 10 ),
                  Row(children: [Text(' Will there be an automatic charge after the   \n paind trial?') ,  SizedBox(width: 7,) ,  Icon(Icons.add)]),
                    SizedBox(height: 4), 
                      Divider(thickness: 1,),
                                   Row(children: [Text('What payment methord do you offer? ') ,  SizedBox(width: 50,) ,  Icon(Icons.add)],),
                          SizedBox(height: 4),
                              Divider(thickness: 1,),
                     Row(children: [Text('What happens when my free trial ends ?') ,  SizedBox(width: 37,) ,  Icon(Icons.add)],),
                      SizedBox(height: 4), 
                      Divider(thickness: 1,),
                       Row(children: [Text('What are the terms for the custtom domain ?') ,  SizedBox(width: 6,) ,  Icon(Icons.add)],),
                       SizedBox(height: 4),
                            Divider(thickness: 1,) ,

                               SizedBox(height: 10 ),
                                 Divider(thickness: 3,),
                                  SizedBox(height: 17), 

                                 Text('Need help? Get in touch',style: TextStyle(fontWeight: FontWeight.bold),),
                                    SizedBox(height: 15),
                                    Row( mainAxisAlignment: MainAxisAlignment.spaceAround ,       children: [
                                      

                                      Container(
                                        decoration: BoxDecoration( color: Colors.white,   border: Border.all(width: 2 ,color: Colors.blueGrey),borderRadius: BorderRadius.circular(3)),
                                        width:150   ,
                                          height: 100,
                                          
                                          child:Column(
                                            mainAxisAlignment: MainAxisAlignment.center ,
                                            children: [
                                              Icon(Icons.message ,size: 30 ,color: Colors.blueGrey),
                                              Text('Live chat ')
                                            ],
                                          )

                                      ),
                                      Container(
                                        decoration: BoxDecoration(border:Border.all(width: 2,color: Colors.blueGrey)),
                                        width: 150,
                                        height: 100,
                                        

                                        child: Column(
                                            mainAxisAlignment: MainAxisAlignment.center ,
                                            children: [
                                              Icon(Icons.phone,size: 30 ,color: Colors.blueGrey ),
                                              Text('Phone call '),






                                            ],
                                          ),

                                      )
                                    ],),

                 
                                





          ],   
          
                 
          
        ),
      ),

      




      



      

     
          



       SizedBox( height: 12,),     


      Divider(thickness:  1 ,),

      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround ,
          children: [
      
            TextButton(onPressed: (){}, child: Text('Select Domain ')), 
           Container( width: 180  , height:  50,
           child:Center(child: Text('Get Premium'),),
           decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),  color: Colors.blue  ),

           ),
      
          ],
        ),
      )



      
            ],


            
          ),



      

      
      ),
    );
  }
}
