import 'package:flutter/material.dart';

import 'Pages/SearchPage.dart';
import 'Pages/SettingsPage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red[100],
      appBar: AppBar(
        backgroundColor: Colors.red.shade400,
        title: Text('Drawer'),
        centerTitle: true,
      ),
      drawer: Drawer(
        backgroundColor: Colors.red[400],
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
              Icons.favorite,
              size: 150,
              color: Colors.white,
            )),
            ListTile(
              leading: Icon(
                Icons.search,
                color: Colors.white,
                size: 40,
              ),
              title: Text(
                'S E A R C H',
                style: TextStyle(fontSize: 22),
              ),
              onTap: () => Navigator.push(context,
                  PageRouteBuilder(pageBuilder: (_, __, ___) => SearchPage())),
            ),
            ListTile(
              leading: Icon(
                Icons.settings,
                color: Colors.white,
                size: 40,
              ),
              title: Text(
                'S E T T I N G S',
                style: TextStyle(fontSize: 22),
              ),
              onTap: () => Navigator.push(
                  context,
                  PageRouteBuilder(
                      pageBuilder: (_, __, ___) => SettingsPage())),
            ),
          ],
        ),
      ),
    );
  }
}
