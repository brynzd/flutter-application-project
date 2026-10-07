import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/dashboard_page.dart';
import 'package:flutter_application_1/pages/home_pages.dart';
import 'package:flutter_application_1/pages/profile_page.dart';

class MainScreen extends StatelessWidget{
  const MainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 100,
      child: 
      Scaffold(
      appBar: AppBar(
        title: const Text("Main Page"),
        centerTitle: true,
      ),
      body: const TabBarView(
        children: [
          HomePage(),
          DashboardPage(),
          ProfilePage()
        ]
      ),
      bottomNavigationBar: const Material(
        color: Colors.white,
        child: TabBar(
          tabs: [
            Tab(icon: Icon(Icons.home), text: "Home"),
            Tab(icon: Icon(Icons.dashboard), text: "Dashboard"),
            Tab(icon: Icon(Icons.person), text: "Profile")
            ]
          )
        ),
      ),
    );
  }
}