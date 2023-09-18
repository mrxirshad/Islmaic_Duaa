import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Islamic Duaa",
        style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.normal,
            color: Colors.black87,
        ),

        ),
        centerTitle: true,
      ),
      
      body: Row(
        children: [
          Column(
            children: [
            PageView(),

            ],
          ),
        ],
      ),
    );
  }

}