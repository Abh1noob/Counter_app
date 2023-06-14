import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget> [
          AppBar(title: const Text('Counter Settings'),),
          ListTile(
            leading: const Icon(Icons.face),
            title: const Text('List Item 1'),
            onTap: () => null,
            onLongPress: () => null,
          ),
          ListTile(
            leading: const Icon(Icons.two_wheeler),
            title: const Text('List Item 2'),
            onTap: () => null,
            onLongPress: () => null,
          ),
          ListTile(
            leading: const Icon(Icons.cabin),
            title: const Text('List Item 3'),
            onTap: () => null,
            onLongPress: () => null,
          ),

        ]
      )
    );
  }
}
