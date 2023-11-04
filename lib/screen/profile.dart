import 'package:flutter/material.dart';

class Profile_Screen extends StatefulWidget {
  const Profile_Screen({super.key});

  @override
  State<Profile_Screen> createState() => _Profile_ScreenState();
}

class _Profile_ScreenState extends State<Profile_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.tealAccent,
      appBar: AppBar(title: Text('PROFILE_APP')),
      body: const Column(mainAxisAlignment:MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 60,
            backgroundImage: AssetImage("images/img.png"),
          ),
          Text("Sara Johnson",style: TextStyle( fontSize:50,fontWeight: FontWeight.bold),),
          Text("Flutter Developer",style: TextStyle( fontSize:35, color:Colors.white),),
      const Divider(height: 15,color:Colors.white,thickness:3,),
      Padding(
        padding: EdgeInsets.all(10.0),
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              const ListTile(
                leading: Icon(Icons.phone, size: 45),
                title: Text('9387503967'),

              ),
            ],
          ),
        ),
      ),
          Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                const ListTile(
                  leading: Icon(Icons.email_rounded, size: 45),
                  title: Text('Sarajohn@gmail.com'),

                ),
              ],
            ),
          )
      ],
      ),
    );
  }
}
