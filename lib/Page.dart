import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PageView extends StatelessWidget{
  const PageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.blue[100],
                    ),
                    child: InkWell(
                      onTap: (){

                      },
                      child: Text("Angry",
                        style: TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 20,
                        ),

                      ),
                    )
                ),
                SizedBox(width: 10,),

              ],
            ),
          ],
        ),
      ),

    );
  }

}