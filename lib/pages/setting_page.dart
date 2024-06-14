import 'package:flutter/material.dart';
import 'package:bot_app_present/pages/main_layout.dart';

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MainLayout(
      title: 'Settings',
      body: Center(
        child: Text('Settings Page'),
      ),
    );
  }
}
