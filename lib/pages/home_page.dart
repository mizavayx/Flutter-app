// ignore_for_file: unused_field
import "package:flutter/material.dart";
// import "package:lifeline_application/pages/components/bottom_nav_bar.dart";
import "package:lifeline_application/pages/components/drawer.dart";
import 'package:lifeline_application/pages/dashboard-page/dashboard_page.dart';
import "package:lifeline_application/pages/user_page.dart";

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // navigate page bottom bar
  int _selectedIndex = 0;

  void navigateBottomBar(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  // pages to display
  final List<Widget> _pages = [
    // dashboard page
    const Dashboard(),

    // user page
    const UserPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 31, 29, 29),
      // bottomNavigationBar: SizedBox(
      //   width: MediaQuery.of(context).size.width,
      //   child: MyBottomNavBar(
      //     onTabChange: (index) => navigateBottomBar(index),
      //   ),
      // ),
      appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          bottom: PreferredSize(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Divider(color: Colors.grey[500]),
              ),
              preferredSize: Size.fromHeight(5.0)),
          title: Text(
            'L I F E   L I N E',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white),
          ),
          leading: Builder(
            builder: (context) => IconButton(
              icon: const Padding(
                padding: const EdgeInsets.all(10.0),
                child: const Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
            ),
          )),
      drawer: MyDrawer(),
      body: _pages[_selectedIndex],
    );
  }
}
