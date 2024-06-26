import 'package:expenses_tracker/stats/chart.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class StatScreen extends StatelessWidget{
  const StatScreen ({super.key});


@override 

Widget build(BuildContext context){
  return SafeArea(
    child: Padding(
           padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 10),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('transação',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),),
          SizedBox(height: 20),
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.width,
            //color: Colors.red,
            child: const MyChart()
            ),
        ],
      ),
    ),
  );
 }
}