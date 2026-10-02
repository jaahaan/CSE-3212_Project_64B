import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64B"),
        backgroundColor: const Color.fromARGB(255, 164, 103, 124),
        foregroundColor: Colors.white,
        // leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
          IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              leading: Icon(Icons.home),
              hoverColor: Colors.lime,
              title: Text("Homepage"),
              onTap: () {},
            ),

            Divider(),

            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: Colors.lime,
              title: Text("Settings"),
              onTap: () {},
            ),

            Divider(),

            Spacer(),

            ListTile(
              leading: Icon(Icons.person),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              hoverColor: Colors.lime,
              title: InkWell(child: Text("Profile"), onTap: () {}),
            ),
          ],
        ),
      ),
      body: Text(
        "Welcome to homepage",
        style: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: const Color.fromARGB(255, 164, 103, 124),
          ),
        ),
      ),
    );
  }
}
