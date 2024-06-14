import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainLayout extends StatelessWidget {
  final Widget body;
  final String title;

  MainLayout({required this.body, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: body,
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Home'),
              onTap: () {
                Navigator.of(context).pop();  // Close the drawer
                Get.offNamed('/home');
              },
            ),
            ListTile(
              title: Text('Settings'),
              onTap: () {
                Navigator.of(context).pop();  // Close the drawer
                Get.offNamed('/setting');
              },
            ),
            ListTile(
              title: Text('Absensi'),
              onTap: () {
                Navigator.of(context).pop();  // Close the drawer
                Get.offNamed('/absensi');
              },
            ),
          ],
        ),
      ),
    );
  }
}
