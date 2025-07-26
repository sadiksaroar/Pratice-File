import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class NatePal extends StatelessWidget {
  const NatePal({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 369,
          height: 253,
          padding: EdgeInsets.all(12),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(17),
            border: Border.all(color: Color(0xFF999999), width: 1.2),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              // Legend Row
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Row(
                    children: [
                      CircleAvatar(radius: 5, backgroundColor: Colors.green),
                      SizedBox(width: 4),
                      Text('Profit', style: TextStyle(fontSize: 12)),
                    ],
                  ),
                  SizedBox(width: 12),
                  Row(
                    children: [
                      CircleAvatar(radius: 5, backgroundColor: Colors.red),
                      SizedBox(width: 4),
                      Text('Loss', style: TextStyle(fontSize: 12)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),

              // Bar chart with some example data
              Expanded(
                child: AspectRatio(
                  aspectRatio: 2.0,
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Container(
                      margin: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        border: Border.all(
                          color: Color(0xFF999999),
                          width: 1.2,
                        ),
                      ),
                      child: BarChart(
                        BarChartData(
                          borderData: FlBorderData(show: false),
                          alignment: BarChartAlignment.spaceEvenly,
                          gridData: FlGridData(
                            drawHorizontalLine: false,
                            drawVerticalLine: false,
                          ),
                          // borderData: FlBorderData(),
                          titlesData: FlTitlesData(show: false),
                          barGroups: [
                            //  1 number
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  toY: 1,
                                  width: 12,
                                  color: Color(0xFF02C22B),
                                  borderRadius: BorderRadius.zero,
                                ),
                                BarChartRodData(
                                  toY: 1,
                                  width: 12,
                                  color: Color(0xFFDD3636),
                                  borderRadius: BorderRadius.zero,
                                ),
                              ],
                            ),

                            // number 2
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFF02C22B),
                                  toY: 2,
                                ),
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFFDD3636),
                                  toY: 1,
                                ),
                              ],
                            ),

                            // number 3
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFF02C22B),
                                  toY: 1,
                                ),
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFFDD3636),
                                  toY: 1,
                                ),
                              ],
                            ),
                            //
                            // number 4
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFF02C22B),
                                  toY: 1,
                                ),
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFFDD3636),
                                  toY: 1,
                                ),
                              ],
                            ),
                            // 5
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFF02C22B),
                                  toY: 1,
                                ),
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFFDD3636),
                                  toY: 1,
                                ),
                              ],
                            ),

                            // 6
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFF02C22B),
                                  toY: 1,
                                ),
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFFDD3636),
                                  toY: 1,
                                ),
                              ],
                            ),
                            // 7
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFF02C22B),
                                  toY: 1,
                                ),
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFFDD3636),
                                  toY: 1,
                                ),
                              ],
                            ),
                            // 8
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFF02C22B),
                                  toY: 1,
                                ),
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFFDD3636),
                                  toY: 1,
                                ),
                              ],
                            ),
                            // 9
                            BarChartGroupData(
                              x: 0,
                              barRods: [
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFF02C22B),
                                  toY: 1,
                                ),
                                BarChartRodData(
                                  width: 12,
                                  borderRadius: BorderRadius.circular(0),
                                  color: Color(0xFFDD3636),
                                  toY: 1,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  // BarChart(BarChartData()),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
