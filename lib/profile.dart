import 'package:flutter/material.dart';
import 'package:flutter_application_5/manu.dart';

class ProFilePage extends StatefulWidget {
  const ProFilePage({Key? key}) : super(key: key);

  @override
  _ProFilePageState createState() => _ProFilePageState();
}

class _ProFilePageState extends State<ProFilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
      ),
      drawer: DrawerManu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'นาย ไพสิน ชิณวงศ์ 6212732105',
            ),
          ],
        ),
      ),
    );
  }
}
