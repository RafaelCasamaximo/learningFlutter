import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text("Rafael Furlanetto"),
            accountEmail: Text("rafael_furlanetto2014@hotmail.com"),
            currentAccountPicture: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1470&q=80"),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Rafael Furlanetto"),
            subtitle: Text("Devloper"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Rafael Furlanetto"),
            subtitle: Text("Devloper"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Rafael Furlanetto"),
            subtitle: Text("Devloper"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Rafael Furlanetto"),
            subtitle: Text("Devloper"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Rafael Furlanetto"),
            subtitle: Text("Devloper"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
