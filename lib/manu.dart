import 'package:flutter/material.dart';
import 'package:flutter_application_5/Newview.dart';
import 'package:flutter_application_5/main.dart';
import 'package:flutter_application_5/profile.dart';

class DrawerManu extends StatefulWidget {
  const DrawerManu({Key? key}) : super(key: key);

  @override
  _DrawerManuState createState() => _DrawerManuState();
}

class _DrawerManuState extends State<DrawerManu> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      // Add a ListView to the drawer. This ensures the user can scroll
      // through the options in the drawer if there isn't enough vertical
      // space to fit everything.
      child: ListView(
        // Important: Remove any padding from the ListView.
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text('paisin chinnawong'),
            accountEmail: Text('paisin.chin62@sskru.ac.th'),
            currentAccountPicture: CircleAvatar(
              child: FlutterLogo(
                size: 40.0,
              ),
              backgroundColor: Colors.white,
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: const Text('หน้าแรก'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          ListTile(
            leading: Icon(Icons.account_box),
            title: const Text('ข้อมูลส่วนตัว'),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => ProFilePage()));
            },
          ),
          ListTile(
            leading: Icon(Icons.art_track),
            title: const Text('รูปภาพ'),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => NewViver()));
            },
          ),
          ListTile(
            leading: Icon(Icons.logout),
            title: const Text('ออกจากระบบ'),
            onTap: () {
              // Update the state of the app.
              // ...
            },
          ),
        ],
      ),
    );
  }
}
