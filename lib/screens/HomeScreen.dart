// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:appl/Colors.dart';
import 'package:appl/screens/Lesssons.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: PrColor,
          foregroundColor: Colors.white,
          title: Text(
            "!𝒀𝑶𝑼𝑹 𝑭𝑳𝑼𝑻𝑻𝑬𝑹 𝑮𝑼𝑰𝑫𝑬",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.only(top: 15, bottom: 15),
                decoration: BoxDecoration(
                    color: Color(0xFFECEBF5),
                    borderRadius: BorderRadius.circular(16)),
                child: Center(
                  child: Text(
                    "ᴄᴀᴛᴇɢᴏʀɪᴇs | الفئات",
                    style: TextStyle(color: PrColor, fontSize: 24),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Category(
                    icon: Icons.shopping_bag_outlined,
                    name: "ℙ𝕒𝕔𝕜𝕒𝕘𝕖𝕤",
                    sub: "الحزم",
                  ),
                  Category(
                    icon: Icons.widgets_outlined,
                    name: "𝕨𝕚𝕕𝕘𝕖𝕥𝕤",
                    sub: "العناصر",
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                    Category(
                    icon: Icons.wifi_outlined,
                    name: "ℕ𝕖𝕥𝕨𝕠𝕣𝕜𝕚𝕟𝕘",
                    sub: "الشبكة",
                  ),
                  Category(
                    icon: Icons.settings_applications_outlined,
                    name: "𝕊𝕥𝕒𝕥𝕖 𝕞𝕒𝕟𝕘𝕖𝕞𝕖𝕟𝕥",
                    sub: "إدارة الحالة",
                  ),
                ],
              ),
              Spacer(),
              Padding(
                  padding: const EdgeInsets.all(16),
                  child: Image.asset(
                    'assets/nair.jpg',
                    height: 100,
                    fit: BoxFit.cover,
                  ))
            ],
          ),
        ));
  }
}

class Category extends StatelessWidget {
  const Category({
    super.key,
    required this.icon,
    required this.name,
    required this.sub,
  });
  final IconData icon;
  final String name;
  final String sub;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context) {
          return LesssonsLists();
        }));
        //Navigator.pop(context);
      },
      child: Container(
        width: 170,
        height: 170,
        padding: EdgeInsets.only(top: 15, bottom: 15),
        decoration: BoxDecoration(
            color: SecColor, borderRadius: BorderRadius.circular(16)),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                icon,
                color: PrColor,
                size: 45,
              ),
              SizedBox(height: 8),
              Text(
                name,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18),
              ),
              SizedBox(height: 8),
              Text(
                sub,
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              )
            ],
          ),
        ),
      ),
    );
  }
}
