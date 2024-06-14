import 'package:flutter/material.dart';
import 'package:bot_app_present/pages/main_layout.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Home',
      body: Center(
        child: Text('Welcome to Home Page'),
      ),
    );
  }
}
