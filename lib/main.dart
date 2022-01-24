import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
  ));
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var myText = "Change my name";
  TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text("Awesome App"),
      ),
      body: Center(
        child: Padding(
            padding: const EdgeInsets.all(16),
            child: SingleChildScrollView(
              child: Card(
                child: Column(
                  children: <Widget>[
                    Image.asset("assets/bg.png"),
                    SizedBox(height: 20),
                    Text(
                      myText,
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 20),
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextField(
                        controller: _nameController,
                        decoration: InputDecoration(
                            hintText: "Enter Some Text",
                            labelText: "Name",
                            border: OutlineInputBorder()),
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
      drawer: Drawer(
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
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          myText = _nameController.text;
          setState(() {});
        },
        child: Icon(Icons.send),
      ),
    );
  }
}
