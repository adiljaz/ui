import 'package:flutter/material.dart';

class Screen4 extends StatefulWidget {
  const Screen4({super.key});

  @override
  State<Screen4> createState() => _Screen4State();
}

class _Screen4State extends State<Screen4> {
  bool _isvalue = false;

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 2,
      child: Scaffold(
          backgroundColor: Color.fromARGB(255, 225, 225, 225),
          appBar: AppBar(
            elevation: 0,
            automaticallyImplyLeading: false,
            title: Text('Catalogue'),
            centerTitle: true,
            bottom: TabBar(tabs: [
              Tab(
                child: Text('Products'),
              ),
              Tab(
                child: Text('Categories'),
              )
            ]),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 20),
                child: Icon(Icons.search),
              )
            ],
          ),
          body: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 1,
              childAspectRatio: 4.2 / 2,
            ),
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 8, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 110,
                            height: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                              'images/one.jpg',   
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 9, left: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      'Couch Potato |Women...',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.more_vert_outlined,
                                          size: 20,
                                        ))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text('1 Piece'),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  '₹ 799',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('in stock',style: TextStyle(color: Colors.green),),
                                    SizedBox(
                                      width: 135,
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Switch(
                                        value: _isvalue,
                                        onChanged: (newvalue) {
                                          setState(() {
                                            _isvalue = newvalue;
                                          });
                                        },
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.share),
                          SizedBox(width: 10),
                          Text('Share Product ')
                        ],
                      )
                    ],
                  ),
                ),
              ),

              /// 222222222
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 8, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 110,
                            height: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'images/two.webp',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 9, left: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      'Couch Potato |Men BL...',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.more_vert_outlined,
                                          size: 20,
                                        ))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text('1 Piece'),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  '₹ 799',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('in stock',style: TextStyle(color: Colors.green),),
                                    SizedBox(
                                      width: 135,
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Switch(
                                        value: _isvalue,
                                        onChanged: (newvalue) {
                                          setState(() {
                                            _isvalue = newvalue;
                                          });
                                        },
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.share),
                          SizedBox(width: 10),
                          Text('Share Product ')
                        ],
                      )
                    ],
                  ),
                ),
              ),

             

              ////333333333333
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 8, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 110,
                            height: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'images/CF.webp',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 9, left: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      'Mug | Explore ',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 75,
                                    ),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.more_vert_outlined,
                                          size: 20,
                                        ))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text('1 Piece'),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  '₹ 799',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('in stock',style: TextStyle(color: Colors.green),),
                                    SizedBox(
                                      width: 135,
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Switch(
                                        value: _isvalue,
                                        onChanged: (newvalue) {
                                          setState(() {
                                            _isvalue = newvalue;
                                          });
                                        },
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.share),
                          SizedBox(width: 10),
                          Text('Share Product ')
                        ],
                      )
                    ],
                  ),
                ),
              ),


              //4
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 8, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 110,
                            height: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'images/thre.webp',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 9, left: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      'Couch Potato |Men...',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 26,
                                    ),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.more_vert_outlined,
                                          size: 20,
                                        ))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text('1 Piece'),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  '₹ 799',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('in stock',style: TextStyle(color: Colors.green),),
                                    SizedBox(
                                      width: 135,
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Switch(
                                        value: _isvalue,
                                        onChanged: (newvalue) {
                                          setState(() {
                                            _isvalue = newvalue;
                                          });
                                        },
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.share),
                          SizedBox(width: 10),
                          Text('Share Product ')
                        ],
                      )
                    ],
                  ),
                ),
              ),
              

              //55555555
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 8, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 110,
                            height: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'images/wa.webp',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 9, left: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      'Combo Blasht 1| pack...',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.more_vert_outlined,
                                          size: 20,
                                        ))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text('1 Piece'),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  '₹ 799',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('in stock',style: TextStyle(color: Colors.green),),
                                    SizedBox(
                                      width: 135,
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Switch(
                                        value: _isvalue,
                                        onChanged: (newvalue) {
                                          setState(() {
                                            _isvalue = newvalue;
                                          });
                                        },
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.share),
                          SizedBox(width: 10),
                          Text('Share Product ')
                        ],
                      )
                    ],
                  ),
                ),
              ),

             

              /// 66666
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 8, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 110,
                            height: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'images/sl.jpeg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 9, left: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      ' Allen Solly | Brand new.. ',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 4,
                                    ),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.more_vert_outlined,
                                          size: 20,
                                        ))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text('1 Piece'),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  '₹ 799',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('in stock',style: TextStyle(color: Colors.green),),
                                    SizedBox(
                                      width: 135,
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Switch(
                                        value: _isvalue,
                                        onChanged: (newvalue) {
                                          setState(() {
                                            _isvalue = newvalue;
                                          });
                                        },
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.share),
                          SizedBox(width: 10),
                          Text('Share Product ')
                        ],
                      )
                    ],
                  ),
                ),
              ),
              

              //7
              Padding(
                padding: const EdgeInsets.only(top: 5, left: 8, right: 8),
                child: Card(
                  color: Colors.white,
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            width: 110,
                            height: 107,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(
                                'images/mug.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 9, left: 5),
                                child: Row(
                                  children: [
                                    Text(
                                      'Coffee Cups | New...',
                                      style: TextStyle(fontSize: 16),
                                    ),
                                    SizedBox(
                                      width: 30,
                                    ),
                                    SizedBox(
                                      width: 12,
                                    ),
                                    InkWell(
                                        onTap: () {},
                                        child: Icon(
                                          Icons.more_vert_outlined,
                                          size: 20,
                                        ))
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text('1 Piece'),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Text(
                                  '₹ 799',
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                              SizedBox(
                                height: 6,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 5),
                                child: Row(
                                  children: [
                                    Text('in stock',style: TextStyle(color: Colors.green),),
                                    SizedBox(
                                      width: 135,
                                    ),
                                    Container(
                                      width: 20,
                                      height: 20,
                                      child: Switch(
                                        value: _isvalue,
                                        onChanged: (newvalue) {
                                          setState(() {
                                            _isvalue = newvalue;
                                          });
                                        },
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(
                        thickness: 1,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 100,
                          ),
                          Icon(Icons.share),
                          SizedBox(width: 10),
                          Text('Share Product ')
                        ],
                      )
                    ],
                  ),
                ),
              ),

              
            
            ],
          )),
    );
  }
}
