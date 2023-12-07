import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// aditional information

class Screen1 extends StatefulWidget {
  Screen1({super.key});

  @override
  State<Screen1> createState() => _Screen1State();
}

class _Screen1State extends State<Screen1> {
  bool isSwitch = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false ,
        elevation: 0,
        title: Text('Additional Information',
            style: GoogleFonts.roboto(fontSize: 20)),
        centerTitle: true,
      ),
      body:  ListView(
        children:[
          const SizedBox(
            height: 5,
          ),
          ListTile(
            leading: const Icon(
              Icons.share_outlined,
              size: 30,
            ),
            title: const Text('Share Dukaan App '),
            trailing:
                IconButton(onPressed: (){}, icon: Icon(Icons.navigate_next)),
          ),
          const SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.message,
              size: 30,
            ),
            title: Text('Change Language'),
            trailing:
                IconButton(onPressed: () {}, icon: Icon(Icons.navigate_next)),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
              leading: Icon(
                Icons.flutter_dash,
                size: 30,
              ),
              title: Text('WhatsApp Chat Support'),
              trailing: Switch(
                  value: isSwitch,
                  onChanged: (value) {
                    setState(() {
                      isSwitch = value;
                    });
                  })),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.lock_outline,
              size: 30,
            ),
            title: Text('Privacy Policy'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.star_border_purple500_outlined,
              size: 33,
            ),
            title: Text('Rate u'),
          ),
          SizedBox(
            height: 5,
          ),
          ListTile(
            leading: Icon(
              Icons.logout_outlined,
              size: 30,
            ),
            title: Text('Sign Out'),
          ),
        ],
      ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text('Version', style:GoogleFonts.roboto( fontSize: 15) ),
              SizedBox(height: 7),
              Text('2.4.2')
      
            ],
          ),
        ),
      ),
    );
  }
}
