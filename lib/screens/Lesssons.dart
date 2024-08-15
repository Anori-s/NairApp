// ignore_for_file: prefer_const_constructors

import 'package:appl/database/data.dart';
import 'package:appl/screens/InLessons.dart';
import 'package:flutter/material.dart';
import 'package:appl/Colors.dart';

class LesssonsLists extends StatelessWidget {
  const LesssonsLists({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: PrColor,
        foregroundColor: Colors.white,
        title: Text("𝐋𝐄𝐒𝐒𝐎𝐍𝐒 | الدروس",style: TextStyle(fontSize: 25),),
        centerTitle: true,
      ),
      body: Column(
        children: [
          for (Map data in widgetsLessons)
            Lists(
             data: data,
            )
        ],
      ),
    );
  }
}

class Lists extends StatelessWidget {
  const Lists({
    super.key, required this.data,
  });
  final Map data;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return LessonsScreen(data: data,);
        }));
      },
      child: Container(
        color: Colors.white,
        margin: EdgeInsets.only(top: 2, right: 8, left: 8),
        child: ListTile(
          leading: Icon(data["icon"],color: DarkColor,size: 30,),
          title: Text(
            data["name"],
            style: TextStyle(color: PrColor,fontWeight: FontWeight.bold,fontSize: 20),
          ),
          subtitle: Text(
            data["name_ar"],
            style: TextStyle(color: ShadColor,fontSize: 18)
          ),
          trailing: Icon(Icons.arrow_forward_rounded,color: DarkColor,size: 25,),
        ),
      ),
    );
  }
}
