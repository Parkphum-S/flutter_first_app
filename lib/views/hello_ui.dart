import 'package:flutter/material.dart';

class HelloUI extends StatefulWidget {
  const HelloUI({Key? key}) : super(key: key);

  @override
  State<HelloUI> createState() => _HelloUIState();
}

class _HelloUIState extends State<HelloUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple[800],
        title: Text(
          'IoT App',
        ),
        centerTitle: true,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(
                'Parkphum'
                ),
              accountEmail: Text(
                's6319c10024@sau.ac.th'
                ),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                  'https://cdn.pixabay.com/photo/2019/02/20/10/51/spiderman-4008954__340.jpg'
                  ),
                ),
                ),
          ],
                ),
                ),
              );
    
  }
}
