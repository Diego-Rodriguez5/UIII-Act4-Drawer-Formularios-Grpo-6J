import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.2,
        title: const Text("Home Page"),
        backgroundColor: const Color.fromARGB(255, 68, 107, 119),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.search,
              color: Colors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.settings,
              color: Colors.white,
            ),
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(color: Color.fromARGB(255, 82, 129, 148)),
              accountName: const Text("Diego Rodriguez 1296"),
              accountEmail: const Text("a.22308051281296@cbtis128.edu.mx"),
              currentAccountPicture: const CircleAvatar(
                radius: 120,
                backgroundImage: NetworkImage(
                  'https://raw.githubusercontent.com/Diego-Rodriguez5/Imagenes/refs/heads/main/icono.jpg',
                ),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.popAndPushNamed(context, "/home");
              },
              leading: const Icon(Icons.home, color: Color.fromARGB(255, 79, 102, 128)),
              title: const Text("Home Page"),
            ),
            ListTile(
              onTap: () {
                Navigator.popAndPushNamed(context, "/profile");
              },
              leading: const Icon(Icons.person, color: Colors.black),
              title: const Text("My Profile"),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamed(context, "/news");
              },
              leading: const Icon(Icons.shopping_basket, color: Colors.red),
              title: const Text("News"),
            ),
            const Divider(),
            ListTile(
              onTap: () {},
              leading: const Icon(Icons.help, color: Colors.green),
              title: const Text("About"),
            ),
            ListTile(
              onTap: () {},
              leading: const Icon(
                Icons.power_settings_new,
                color: Colors.black,
              ),
              title: const Text("Log out"),
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text("Home Page"),
      ),
    );
  }
}
