import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(child: Text('Options')),
          ListTile(
            title: Text('Menu'),
            onTap: () => Navigator.pushNamed(context, '/menu'),
          ),
          ListTile(
            title: Text('Locations'),
            onTap: () => Navigator.pushNamed(context, '/locations'),
          ),
          ListTile(
            title: Text('Login'),
            onTap: () => Navigator.pushNamed(context, '/profile'),
          ),
        ],
      ),
    );
  }
}