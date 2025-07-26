import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:trade/view/screens/homeScreen/tavbar/nate_pal.dart';
import 'package:trade/view/screens/homeScreen/tavbar/wine_rate.dart';

class PerformanceAnalyticsScreen extends StatelessWidget {
  const PerformanceAnalyticsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Color selectedTabColor = Colors.blue; // Default color

    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: Size(390, kToolbarHeight),
        child: Center(
          // center horizontally on screen
          child: Container(
            width: 390, // fixed width
            color: Colors.white,
            child: SafeArea(
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Row(
                      children: [
                        SizedBox(width: 5),
                        Icon(Icons.chevron_left, color: Color(0xFF1D1B20)),
                        Padding(
                          padding: const EdgeInsets.only(left: 4),
                          child: Text(
                            "Back",
                            style: GoogleFonts.roboto(
                              color: Color(0xFF1D1B20),
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Center(
                      child: Text(
                        'Performance Analytics',
                        style: GoogleFonts.archivo(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF1D1B20),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 16.0),
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.grey.shade200,
                        shape: BoxShape.circle,
                      ),
                      child: Icon(
                        Icons.notifications,
                        size: 24,
                        color: Color(0xFF1D1B20),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),

      // body in flutter
      body: Padding(
        padding: const EdgeInsets.all(16.5),
        child: Column(
          children: [
            Container(
              width: 390,
              height: 140, // Adjusted to avoid overflow
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                border: Border.all(color: Color(0xFF999999), width: 1.2),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "wine Rate",
                    style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 17),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "72.5%",
                        style: GoogleFonts.roboto(
                          color: Color(0xFF1D1B20),
                          fontSize: 32,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_upward,
                            color: Color(0xFF02C22B),
                            size: 16,
                          ),
                          label: Text(
                            "+52.5",
                            style: TextStyle(
                              color: Color(0xFF02C22B),
                              fontSize: 12,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFEAEAEA),
                            padding: EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 2,
                            ),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 390,
              height: 140, // Adjusted to avoid overflow
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                border: Border.all(color: Color(0xFF999999), width: 1.2),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "wine Rate",
                    style: GoogleFonts.roboto(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 17),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "72.5%",
                        style: GoogleFonts.roboto(
                          color: Color(0xFF1D1B20),
                          fontSize: 32,
                          fontWeight: FontWeight.w700,
                          letterSpacing: 0,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                        child: ElevatedButton.icon(
                          onPressed: () {},
                          icon: Icon(
                            Icons.arrow_upward,
                            color: Color(0xFF02C22B),
                            size: 16,
                          ),
                          label: Text(
                            "+52.5",
                            style: TextStyle(
                              color: Color(0xFF02C22B),
                              fontSize: 12,
                            ),
                          ),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Color(0xFFEAEAEA),
                            padding: EdgeInsets.symmetric(
                              horizontal: 10,
                              vertical: 2,
                            ),
                            elevation: 0,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(height: 12),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Text(
                        "Current month Trading Performance",
                        style: GoogleFonts.archivo(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 10),

                Container(
                  height: 396,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFF999999)),
                    borderRadius: BorderRadius.circular(17),
                  ),
                  child: DefaultTabController(
                    length: 2,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Container(
                            height: 48,
                            decoration: BoxDecoration(
                              color: Color(0x4D999999),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: TabBar(
                              indicatorColor: Colors.transparent,
                              tabs: [
                                Tab(
                                  child: Text(
                                    'AbAndRate',
                                    style: GoogleFonts.roboto(
                                      fontSize: 14,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Tab(
                                  child: Text(
                                    'WineRate',
                                    style: GoogleFonts.roboto(
                                      fontSize: 14,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 16),
                        Expanded(
                          child: TabBarView(children: [NatePal(), WineRate()]),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
