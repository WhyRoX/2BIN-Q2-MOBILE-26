import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Settings page"),
        backgroundColor: Colors.blue,
        actions: [
          IconButton(
            icon: const Icon(Icons.add),
            onPressed: () {
              context.go('/new_post');
            },
          ),
          IconButton(
            icon: const Icon(Icons.color_lens),
            onPressed: () {
              context.go('/settings');
            },
          ),
        ],
      ),
      body: Text("Settings page"),
    );
  }
}
