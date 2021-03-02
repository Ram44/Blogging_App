import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.person,
                  size: 50.0,
                ),
              ),
              accountName: Text('Ram Prasad Sharma'),
              accountEmail: Text('ram@gmail.com'),
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(
                  Icons.person_outline,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
              title: Text("Profile Settings"),
              onTap: () {},
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(
                  Icons.settings,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
              title: Text("Settings"),
              onTap: () {},
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(
                  Icons.help_outline,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
              title: Text("About APP"),
              onTap: () {},
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(
                  Icons.cached,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
              title: Text("Recenceter"),
              onTap: () {
                Navigator.pushNamed(context, '/login');
              },
            ),
            Divider(
              thickness: 2,
            ),
            ListTile(
              leading: CircleAvatar(
                child: Icon(
                  Icons.exit_to_app,
                  color: Colors.white,
                  size: 30.0,
                ),
              ),
              title: Text("Logout"),
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text("Home Page"),
        centerTitle: true,
      ),
    );
  }
}


