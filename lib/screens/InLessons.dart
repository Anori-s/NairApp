// ignore_for_file: prefer_const_constructors

import 'package:appl/Colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:url_launcher/url_launcher.dart';

class LessonsScreen extends StatelessWidget {
  const LessonsScreen({
    super.key,
    required this.data,
  });
  final Map data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: PrColor,
        foregroundColor: Colors.white,
        title: Text(data["name"],
        style: TextStyle(fontSize: 25),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 40,width: 40,),
            Text(
              data["name"],
              style: TextStyle(color: DarkColor, fontSize: 35),
            ).animate().fade(delay: Duration(milliseconds: 400)).scale(),
            SizedBox(height: 20,width: 20,),
            Text(data["description"],
            style: TextStyle(color: PrColor, fontSize: 20),
            )
                .animate()
                .fade(delay:Duration(milliseconds: 600))
                .scale(),
             SizedBox(height: 40,width: 40,),
            Text("for more info click below",
            style: TextStyle(color:Colors.redAccent,fontSize: 15),
            )
               .animate()
                .fade(delay:Duration(milliseconds: 800))
                .scale(),
            Spacer(),
            Align(
              alignment: Alignment.center,
              child: InkWell(
                onTap: () {
                  launchUrl(Uri.parse(data["url"]));
                },
                child: Container(
                  width: 200,
                  height: 70,
                  color: SecColor,
                  child: Center(
                    child: Text(
                      "ᗰᗝᖇᗴ",
                      style: TextStyle(fontWeight: FontWeight.bold,color: BgColor,fontSize: 25),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 70,
            )
          ],
        ),
      ),
    );
  }
}
