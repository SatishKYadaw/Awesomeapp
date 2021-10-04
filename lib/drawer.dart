import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            // DrawerHeader(child: Text("Hi, I am drawer", style: TextStyle(color: Colors.white),),
            // decoration: BoxDecoration(color: Colors.purpleAccent),

            // ),

            UserAccountsDrawerHeader(
              accountName: Text("Sannidhya Kushwaha"),
              accountEmail: Text("sannidhyakushwaha@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1533512930330-4ac257c86793?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60"),
              ),
            ),

            ListTile(
              leading: Icon(Icons.person),
              title: Text("Account"),
              subtitle: Text("Personal"),
              trailing: Icon(Icons.edit),
            ),

            ListTile(
              leading: Icon(Icons.email),
              title: Text("Email"),
              subtitle: Text("sannidhyakushwaha@gmail.com"),
              trailing: Icon(Icons.send),
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text("Abput Us"),
              subtitle: Text("Know abuut us"),
              trailing: Icon(Icons.star),
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text("Logout"),
              subtitle: Text("Tap here to logout"),
              trailing: Icon(Icons.exit),
            ),
          ],
        ),
      ),
    
  }
}
