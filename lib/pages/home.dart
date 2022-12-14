import 'dart:html';

import 'package:flutter/material.dart';


class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuisine App"),
      ),
      body: Column(
        children: [
          Image.asset("assets/lobster_cover.jpg",fit: BoxFit.cover,),
          buildTitle(),
          
          
        ],
      ),
    );
  }

  Row buildTitle() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
               Text("วิธีทำ “ล็อบสเตอร์อบชีส” เมนูอาหารฝรั่งทำง่ายแบบไม่ง้อร้าน! ", 
               style:  TextStyle(
fontWeight: FontWeight.bold,
color: Colors.lightBlue,),
               


               )
             CircleAvatar(backgroundImage:NetworkImage("https://scontent.fbkk10-1.fna.fbcdn.net/v/t39.30808-6/287249978_5054263574651213_3175678736617410087_n.jpg?_nc_cat=103&ccb=1-7&_nc_sid=09cbfe&_nc_ohc=8IEf-wVJarkAX_B4Elw&_nc_ht=scontent.fbkk10-1.fna&oh=00_AfAWQIkNNGrxMRUP3hCNLha05L2yaZdIcqJwW8Bk_X0YDQ&oe=639E73C4") ,)
              ],
            ),
            Column(
              children: [
                Text("เนื้อล็อบสเตอร์เด้ง ๆ โปะซอสเข้มข้นและชีสเน้น ๆ กับเมนู “ล็อบสเตอร์อบชีส” ที่มาพร้อมวิธีทำที่ทำตามได้ไม่ยาก พร้อมแล้วตามมาเข้าครัวกันเลย!")
              ],
            
            )
            
            
          ],
        );
  }
}