import 'package:flutter/material.dart';
import 'package:lesson24/contants/custom_text.dart';
import 'package:lesson24/contants/images.dart';
import 'package:lesson24/screens/info_screen.dart';

class MainScreen extends StatelessWidget {
  @override
  final List<String> images = <String>["'assets/images/Myrzabek.png', 'assets/images/Alisher.png'"];
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Container(
        padding: EdgeInsets.only(left: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 50),
            Text("Сотрудники", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
            SizedBox(height: 20),
            Container(
              padding: EdgeInsets.only(right: 16),
              child: TextField(
                decoration: InputDecoration(
                  hintText: "Поиск",
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(12),
                    borderSide: BorderSide(
                      width: 0, 
                      style: BorderStyle.none,
                    ),
                  ),
                  filled: true,
                  fillColor: Color(0xffE8E8E8),
                  isDense: true,                     
                  contentPadding: EdgeInsets.all(8),  
                  ),
              ),
            ),
            SizedBox(height: 16),
            Text("У кого сегодня день рождения", style: TextStyle(
              fontSize: 16, 
              fontWeight: FontWeight.w700, 
              color: Color(0xff3B81EA))),
            SizedBox(height: 2),
            Container(
              height: 70,
              padding: EdgeInsets.symmetric(vertical: 5),
              child: Expanded(child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 2,
                itemBuilder: (context, index) => Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Myrzabek.png")
                        )
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 8),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Alisher.png")
                        )
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 8),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Bakyt.png")
                        )
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 8),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Aibek.png")
                        )
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 8),
                    ),
                  ],
                )
              )),
            ),
            SizedBox(height: 17),
            Text("У кого завтра день рождения", style: TextStyle(
              fontSize: 16, 
              fontWeight: FontWeight.w700, 
              color: Color(0xff2C2C2C))),
            SizedBox(height: 2),
            Container(
              height: 70,
              padding: EdgeInsets.symmetric(vertical: 5),
              child: Expanded(child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: 1,
                itemBuilder: (context, index) => Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Myrzabek.png")
                        )
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 8),
                    ),
                    Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Alisher.png")
                        )
                      ),
                      margin: EdgeInsets.symmetric(horizontal: 8),
                    ),
                  ]
                )
              )),
            ),
            SizedBox(height: 17),
            Text("Все сотрудники", style: TextStyle(
              fontSize: 16, 
              fontWeight: FontWeight.w700, 
              color: Color(0xff2C2C2C))),
            SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFFFFF)
              ),
              height: 64,
              margin: EdgeInsets.only(right: 16),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 11, horizontal: 16),
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Myrzabek.png")
                        )
                      ),
                    ),
                  FlatButton(
                    onPressed: () =>
                      Navigator.of(context).push(_createRoute()),
                    
                    child: Text("Жыпаркулов Мырзабек\nЖыпаркулович", style: TextStyle(
                      fontSize: 16, 
                      fontWeight: FontWeight.w400, 
                      color: Color(0xff2C2C2C))),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/Vector.png")
                      )
                    ),
                  ),
                ]
              )
            ),
            SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFFFFF)
              ),
              height: 64,
              margin: EdgeInsets.only(right: 16),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 11, horizontal: 16),
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Aibek.png")
                        )
                      ),
                    ),
                  FlatButton(
                    onPressed: () =>
                      Navigator.of(context).push(_createRoute()),
                    
                    child: Text("Артыкбаев Расул\nСаткынович", style: TextStyle(
                      fontSize: 16, 
                      fontWeight: FontWeight.w400, 
                      color: Color(0xff2C2C2C))),
                  ),
                  SizedBox(width: 80),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/Vector.png")
                      )
                    ),
                  ),
                ]
              )
            ),
            SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFFFFF)
              ),
              height: 64,
              margin: EdgeInsets.only(right: 16),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 11, horizontal: 16),
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Myrzabek.png")
                        )
                      ),
                    ),
                  FlatButton(
                    onPressed: () =>
                      Navigator.of(context).push(_createRoute()),
                    
                    child: Text("Жыпаркулов Мырзабек\nЖыпаркулович", style: TextStyle(
                      fontSize: 16, 
                      fontWeight: FontWeight.w400, 
                      color: Color(0xff2C2C2C))),
                  ),
                  SizedBox(width: 30),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/Vector.png")
                      )
                    ),
                  ),
                ]
              )
            ),
            SizedBox(height: 16),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Color(0xffFFFFFF)
              ),
              height: 64,
              margin: EdgeInsets.only(right: 16),
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 11, horizontal: 16),
                      width: 42,
                      height: 42,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          fit: BoxFit.fill,
                          image: AssetImage("assets/images/Aibek.png")
                        )
                      ),
                    ),
                  FlatButton(
                    onPressed: () =>
                      Navigator.of(context).push(_createRoute()),
                    
                    child: Text("Артыкбаев Расул\nСаткынович", style: TextStyle(
                      fontSize: 16, 
                      fontWeight: FontWeight.w400, 
                      color: Color(0xff2C2C2C))),
                  ),
                  SizedBox(width: 80),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                        fit: BoxFit.fill,
                        image: AssetImage("assets/images/Vector.png")
                      )
                    ),
                  ),
                ]
              )
            )
          ],
        ),
      ),
    );
  } 
}

Route _createRoute() {
  return PageRouteBuilder(
    pageBuilder: (context, animation, secondaryAnimation) => InfoScreen(),
    transitionsBuilder: (context, animation, secondaryAnimation, child) {
      var begin = Offset(0.0, 1.0);
      var end = Offset.zero;
      var curve = Curves.ease;

      var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

      return SlideTransition(
        position: animation.drive(tween),
        child: child,
      );
    },
  );
}


