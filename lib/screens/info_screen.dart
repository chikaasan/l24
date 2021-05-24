import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class InfoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffE5E5E5),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xffE5E5E5),
      ),
      body: Container(
        padding: EdgeInsets.only(top: 18, left: 23, right: 23),
        child: Column(
          children: [
            Container(
              width: 370,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 114,
                    height: 114,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/myrza.png")
                      )
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 8),
                  ),
                  SizedBox(height: 18),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text("Жыпаркулов Мырзабек",
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                      Text("Жыпаркулович",
                      style: TextStyle(
                        fontSize: 20, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                    ],
                  ),
                  SizedBox(height: 11),
                  Text("Генеральный директор",
                      style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w400, 
                        color: Color(0xff3B81EA))),
                ],
                ),
            ),
            Container(
              width: 370,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Направление", style: TextStyle(
                        fontSize: 12, 
                        fontWeight: FontWeight.w400, 
                        color: Color(0xffA8A8A8))),
                      Text("Дирекция управления", style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                    ],),
                    SizedBox(height: 28),
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Отдел", style: TextStyle(
                        fontSize: 12, 
                        fontWeight: FontWeight.w400, 
                        color: Color(0xffA8A8A8))),
                      Text("Отдел управления", style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                    ],),
                    SizedBox(height: 28),
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Email", style: TextStyle(
                        fontSize: 12, 
                        fontWeight: FontWeight.w400, 
                        color: Color(0xffA8A8A8))),
                      Text("mjagarkulov@gosecotech.kg", style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                    ],),
                    SizedBox(height: 28),
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Дата рождения", style: TextStyle(
                        fontSize: 12, 
                        fontWeight: FontWeight.w400, 
                        color: Color(0xffA8A8A8))),
                      Text("16.09.1972", style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                    ],),
                    SizedBox(height: 28),
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Телефон основной", style: TextStyle(
                        fontSize: 12, 
                        fontWeight: FontWeight.w400, 
                        color: Color(0xffA8A8A8))),
                      Text("+9965501234321", style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                    ],),
                    SizedBox(height: 28),
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Телефон рабочий", style: TextStyle(
                        fontSize: 12, 
                        fontWeight: FontWeight.w400, 
                        color: Color(0xffA8A8A8))),
                      Text("+9965551234321", style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                    ],),
                    SizedBox(height: 28),
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Телефон WhatsApp", style: TextStyle(
                        fontSize: 12, 
                        fontWeight: FontWeight.w400, 
                        color: Color(0xffA8A8A8))),
                      Text("+9965551234321", style: TextStyle(
                        fontSize: 16, 
                        fontWeight: FontWeight.w500, 
                        color: Color(0xff2C2C2C))),
                    ],),
                ],
                ),
            )
          ]
        )
      )
    );
  }
}