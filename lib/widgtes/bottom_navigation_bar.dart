import 'package:flutter/material.dart';
import 'package:trade/view/screens/chatboot_screen.dart';
import 'package:trade/view/screens/home_screen.dart';
import 'package:trade/view/screens/journal_screen.dart';
import 'package:trade/view/screens/setting_screen.dart';

class BottomNavScreen extends StatefulWidget {
  const BottomNavScreen({super.key});

  @override
  State<BottomNavScreen> createState() => _BottomNavScreenState();
}

class _BottomNavScreenState extends State<BottomNavScreen> {
  late final List<Widget> pages;
  int currentIndex = 0;

  @override
  void initState() {
    super.initState();

    pages = [HomeScreen(), JournalScreen(), JournalScreen(), SettingScreen()];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF1D1B20),
      body: pages[currentIndex],
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.only(
          left: 20,
          right: 20,
          top: 15,
          bottom: 15,
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(0), // round corners for nav bar
          child: NavigationBar(
            // backgroundColor: Color(0xFF1D1B20),
            // surfaceTintColor: Color(0xFF1D1B20),
            // indicatorColor: Colors.blue.shade700, // indicator behind selected icon
            height: 60,
            selectedIndex: currentIndex,
            onDestinationSelected: (index) {
              setState(() {
                currentIndex = index;
              });
            },
            destinations: [
              NavigationDestination(
                icon: Icon(Icons.home, color: Color(0xFF999999), size: 24),
                selectedIcon: Icon(Icons.home, color: Colors.white),
                label: 'Home',
              ),
              NavigationDestination(
                icon: Icon(
                  Icons.fact_check,
                  color: Color(0xFF999999),
                  size: 30,
                ),
                selectedIcon: Icon(
                  Icons.fact_check,
                  color: Colors.white,
                  size: 30,
                ),
                label: 'Journal',
              ),
              NavigationDestination(
                icon: Icon(Icons.auto_awesome, color: Color(0xFF999999)),
                selectedIcon: Icon(Icons.auto_awesome, color: Colors.white),
                label: 'AI',
              ),
              NavigationDestination(
                icon: Icon(Icons.settings, color: Color(0xFF999999)),
                selectedIcon: Icon(Icons.settings, color: Colors.white),
                label: 'Settings',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
