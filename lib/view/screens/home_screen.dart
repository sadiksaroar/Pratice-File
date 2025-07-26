import 'dart:math' as math;

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Color(0xFF00001C),
      appBar: AppBar(
        // backgroundColor: Color(0xFF00001C),
        leading: Padding(
          padding: EdgeInsets.only(left: 10),
          child: Image.asset(
            "images/Mask group.png",
            height: 10,
            width: 10,
            fit: BoxFit.cover,
          ),
        ),
        title: Text(
          "Hello ASlex",
          style: TextStyle(
            color: Color(0xFF1D1B20),
            fontWeight: FontWeight.w500,
            fontFamily: "Roboto",
            fontSize: 18,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications, color: Color(0xFF999999)),
          ),
        ],
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.5),

        child: Column(
          children: [
            Container(
              width: double.infinity,
              height: 163,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                // gradient: LinearGradient(
                //   colors: [Color(0xFF0A133E), Color(0x99020D3A)],
                // ),
                borderRadius: BorderRadius.circular(17),
                border: Border.all(color: Color(0xFF999999), width: 1.2),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Daily Performance ",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF999999),
                    ),
                  ),
                  Text(
                    "+750 ",
                    style: TextStyle(
                      fontSize: 48,
                      fontWeight: FontWeight.w700,
                      color: Color(0xFF80DFDB),
                    ),
                  ),
                  Text(
                    "5 trades",
                    style: TextStyle(fontSize: 12, color: Color(0xFF999999)),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            // //////////
            Expanded(
              child: GridView.count(
                crossAxisCount: 2,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,

                children: [
                  Container(
                    width: double.infinity,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF512471), Color(0x99020D3A)],
                      ),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start, // Align to left
                      children: [
                        Column(
                          children: [
                            Material(
                              elevation: 2,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              color: Colors.transparent,
                              child: Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Color(0xFF512471),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Icon(
                                  Icons.menu,
                                  color: Colors.white,
                                  size: 26,
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Text(
                              "Journal",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  // Container(
                  //   padding: EdgeInsets.all(16),
                  //   decoration: BoxDecoration(
                  //     gradient: LinearGradient(
                  //       colors: [Color(0x00512471), Color(0xFFEF6948)],
                  //     ),
                  //     borderRadius: BorderRadius.circular(16),
                  //   ),
                  // ),
                  Container(
                    width: double.infinity,
                    height: 163,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF0A133E), Color(0x99020D3A)],
                      ),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start, // Align to left
                      children: [
                        Column(
                          children: [
                            Material(
                              elevation: 2,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              color: Colors.transparent,
                              child: Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Color(0xFF512471),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Icon(
                                  Icons.light_mode_rounded,
                                  color: Colors.white,
                                  size: 26,
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Text(
                              "Stragy \n Hub",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 163,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF0A133E), Color(0x99020D3A)],
                      ),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start, // Align to left
                      children: [
                        Column(
                          children: [
                            Material(
                              elevation: 2,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              color: Colors.transparent,
                              child: Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Color(0xFF512471),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Icon(
                                  Icons.message_outlined,
                                  color: Colors.white,
                                  size: 26,
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Text(
                              "Mind & \n Psycslogy",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 163,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF0A133E), Color(0x99020D3A)],
                      ),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start, // Align to left
                      children: [
                        Column(
                          children: [
                            Material(
                              elevation: 2,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                              color: Colors.transparent,
                              child: Container(
                                padding: EdgeInsets.all(8),
                                decoration: BoxDecoration(
                                  color: Color(0xFF512471),
                                  borderRadius: BorderRadius.circular(12),
                                ),
                                child: Icon(
                                  Icons.calendar_month_outlined,
                                  color: Colors.white,
                                  size: 26,
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Text(
                              "Trade Sucess Rate",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    height: 163,
                    padding: EdgeInsets.all(16),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [Color(0xFF0A133E), Color(0x99020D3A)],
                      ),
                      borderRadius: BorderRadius.circular(17),
                    ),
                    child: Column(
                      crossAxisAlignment:
                          CrossAxisAlignment.start, // Align to left
                      children: [
                        Column(
                          children: [
                            Text(
                              "Trade sucess Rate",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                              ),
                            ),
                            Text(
                              "74%",
                              style: TextStyle(color: Colors.red, fontSize: 36),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
