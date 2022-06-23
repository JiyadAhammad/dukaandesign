import 'package:flutter/material.dart';
import 'package:flutter_switch/flutter_switch.dart';

class NavScreen extends StatefulWidget {
  const NavScreen({Key? key}) : super(key: key);

  @override
  State<NavScreen> createState() => _NavScreenState();
}

class _NavScreenState extends State<NavScreen> {
  bool isSwitched = false;

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          const DrawerHeader(
            // child: Text(
            //   'Addtional Information',
            //   style: TextStyle(fontSize: 25),

            // ),

            decoration: BoxDecoration(color: Colors.blue),
            child: UserAccountsDrawerHeader(
              accountName: Text(
                "Jiyad Ahammad",
                style: TextStyle(fontSize: 18),
              ),
              accountEmail: Text("jiyadahammad99@gmail.com"),
              currentAccountPictureSize: Size.square(50),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.yellow,
                child: Text(
                  "J",
                  style: TextStyle(fontSize: 30.0, color: Colors.black),
                ), //Text
              ),
            ),
          ),
          const ListTile(
            leading: Icon(Icons.share),
            title: Text('Share'),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
          const ListTile(
            leading: Icon(Icons.messenger_sharp),
            title: Text('Change Language'),
            trailing: Icon(Icons.arrow_forward_ios_outlined),
          ),
          ListTile(
            leading: const Icon(Icons.whatsapp),
            title: const Text('Whatsapp Chat Support'),
            trailing: Switch(
              value: isSwitched,
              onChanged: (value) {
                setState(() {
                  isSwitched = value;
                });
              },
              activeTrackColor: Colors.blue,
              activeColor: Colors.red,
            ),
          ),
          const ListTile(
            leading: Icon(Icons.lock),
            title: Text('Privacy and policy'),
          ),
          const ListTile(
            leading: Icon(Icons.star_border_sharp),
            title: Text('Rate us'),
          ),
          ListTile(
            leading: const Icon(Icons.exit_to_app),
            title: const Text('Sign out'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          const SizedBox(
            height: 140,
          ),
          const ListTile(
            title: Text(
              ' version',
              textAlign: TextAlign.center,
            ),
            subtitle: Text(
              '2.4.2',
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
