import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Tradejournalpage extends StatelessWidget {
  const Tradejournalpage({super.key});

  @override
  Widget build(BuildContext context) {
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
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Container(
              height: 513,
              width: 390,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(17),
                border: Border.all(color: Color(0xFF999999), width: 1.2),
              ),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Trade Details"),
                      ),
                    ],
                  ),

                  Column(children: [

                    ],
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
