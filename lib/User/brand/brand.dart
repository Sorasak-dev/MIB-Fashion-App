import 'package:flutter/material.dart';
import 'package:flutter_login2/User/shopping/shoppingcrat.dart';
import 'package:flutter_login2/User/brand/brand.dart';
import 'package:flutter_login2/User/creditcard/creditcard.dart';
import 'package:flutter_login2/User/payment/payment.dart';
import 'package:flutter_login2/User/product/product.dart';
import 'package:flutter_login2/User/setting/setting.dart';
import 'package:flutter_login2/User/wishlist/wishlist.dart';
import 'package:flutter_login2/User/signup/signup.dart';
import 'package:flutter_login2/User/taskbar/navbar.dart';
import 'package:flutter_login2/User/store/store.dart';
import 'package:flutter_login2/User/login/login.dart';
import 'package:flutter_login2/User/homepage/homepage.dart';

void main() {
  runApp(barndApp());
}

class barndApp extends StatelessWidget {
  const barndApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light().copyWith(),
      home: Scaffold(
        body: ListView(children: [
          Brand(),
        ]),
      ),
    );
  }
}

class Brand extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 38,
                top: 205,
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    'Products',
                    style: TextStyle(
                      color: Color(0xFF3D3B40),
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 29,
                top: 115,
                child: Container(
                  width: 359,
                  height: 74,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xCC3D3B40)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 121,
                top: 141,
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    'choosedress',
                    style: TextStyle(
                      color: Color(0xFF3D3B40),
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 259,
                top: 133,
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    '206 products',
                    style: TextStyle(
                      color: Color(0x723D3B40),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 122,
                child: Container(
                  width: 64,
                  height: 58,
                  padding: const EdgeInsets.only(
                    top: 7.63,
                    left: 13.33,
                    right: 13.33,
                    bottom: 7.93,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                  ),
                ),
              ),
              Positioned(
                left: 181,
                top: 127,
                child: Container(width: 16, height: 12),
              ),
              Positioned(
                left: 54,
                top: 305,
                child: Container(
                  width: 135,
                  height: 170,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 54,
                top: 305,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => productPage()),
                    ); // ทำงานเมื่อถูกคลิก
                  },
                ),
              ),
              Positioned(
                left: 59,
                top: 311,
                child: SizedBox(
                  width: 125,
                  height: 113,
                  child: Image.asset("assets/1a.jpg"),
                ),
              ),
              Positioned(
                left: 57,
                top: 681,
                child: Container(
                  width: 135,
                  height: 170,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 688,
                child: SizedBox(
                  width: 135,
                  height: 113,
                  child: Image.asset("assets/2a.jpg"),
                ),
              ),
              Positioned(
                left: 232,
                top: 681,
                child: Container(
                  width: 135,
                  height: 170,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 232,
                top: 688,
                child: SizedBox(
                  width: 135,
                  height: 113,
                  child: Image.asset("assets/3a.jpg"),
                ),
              ),
              Positioned(
                left: 232,
                top: 496,
                child: Container(
                  width: 135,
                  height: 170,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 232,
                top: 502,
                child: SizedBox(
                  width: 135,
                  height: 113,
                  child: Image.asset("assets/4a.jpg"),
                ),
              ),
              Positioned(
                left: 60,
                top: 311,
                child: Container(
                  width: 124,
                  height: 113,
                  decoration: ShapeDecoration(
                    color: Color(0x3DD9D9D9),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 238,
                top: 689,
                child: Container(
                  width: 124,
                  height: 113,
                  decoration: ShapeDecoration(
                    color: Color(0x3DD9D9D9),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 688,
                child: Container(
                  width: 124,
                  height: 113,
                  decoration: ShapeDecoration(
                    color: Color(0x3DD9D9D9),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 238,
                top: 501,
                child: Container(
                  width: 124,
                  height: 113,
                  decoration: ShapeDecoration(
                    color: Color(0x3DD9D9D9),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 64,
                top: 696,
                child: Container(
                  width: 205,
                  height: 18,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 180,
                        top: 0,
                        child: Container(
                          width: 25,
                          height: 18,
                          decoration: ShapeDecoration(
                            color: Color(0xB2EED65E),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 184,
                        top: 3,
                        child: SizedBox(
                          width: 21,
                          height: 13,
                          child: Text(
                            '78%',
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.5600000023841858),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 25,
                          height: 18,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 25,
                                  height: 18,
                                  decoration: ShapeDecoration(
                                    color: Color(0xB2EED65E),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(5)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 4,
                                top: 3,
                                child: SizedBox(
                                  width: 21,
                                  height: 13,
                                  child: Text(
                                    '78%',
                                    style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.5600000023841858),
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 493,
                child: Container(
                  width: 135,
                  height: 170,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 500,
                child: SizedBox(
                  width: 135,
                  height: 113,
                  child: Image.asset("assets/5a.jpg"),
                ),
              ),
              Positioned(
                left: 61,
                top: 501,
                child: Container(
                  width: 124,
                  height: 113,
                  decoration: ShapeDecoration(
                    color: Color(0x3DD9D9D9),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 232,
                top: 305,
                child: Container(
                  width: 135,
                  height: 170,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 232,
                top: 310,
                child: SizedBox(
                  width: 135,
                  height: 113,
                  child: Image.asset("assets/6a.jpg"),
                ),
              ),
              Positioned(
                left: 238,
                top: 311,
                child: Container(
                  width: 124,
                  height: 113,
                  decoration: ShapeDecoration(
                    color: Color(0x3DD9D9D9),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5)),
                  ),
                ),
              ),
              Positioned(
                left: 63,
                top: 313,
                child: Container(
                  width: 25,
                  height: 18,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 25,
                          height: 18,
                          decoration: ShapeDecoration(
                            color: Color(0xB2EED65E),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 2,
                        top: 3,
                        child: SizedBox(
                          width: 21,
                          height: 13,
                          child: Text(
                            '78%',
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.5600000023841858),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 64,
                top: 509,
                child: Container(
                  width: 25,
                  height: 18,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 25,
                          height: 18,
                          decoration: ShapeDecoration(
                            color: Color(0xB2EED65E),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 3,
                        child: SizedBox(
                          width: 21,
                          height: 13,
                          child: Text(
                            '78%',
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.5600000023841858),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 244,
                top: 318,
                child: Container(
                  width: 25,
                  height: 18,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 25,
                          height: 18,
                          decoration: ShapeDecoration(
                            color: Color(0xB2EED65E),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 3,
                        child: SizedBox(
                          width: 21,
                          height: 13,
                          child: Text(
                            '78%',
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.5600000023841858),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 244,
                top: 507,
                child: Container(
                  width: 25,
                  height: 18,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 25,
                          height: 18,
                          decoration: ShapeDecoration(
                            color: Color(0xB2EED65E),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 4,
                        top: 3,
                        child: SizedBox(
                          width: 21,
                          height: 13,
                          child: Text(
                            '78%',
                            style: TextStyle(
                              color:
                                  Colors.black.withOpacity(0.5600000023841858),
                              fontSize: 10,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 430,
                child: SizedBox(
                  width: 89,
                  height: 12,
                  child: Text(
                    'Typo Sweater',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 238,
                top: 807,
                child: SizedBox(
                  width: 97,
                  height: 12,
                  child: Text(
                    'Typo Sweater',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 807,
                child: SizedBox(
                  width: 107,
                  height: 12,
                  child: Text(
                    'Typo Sweater',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 248,
                top: 620,
                child: SizedBox(
                  width: 85,
                  height: 12,
                  child: Text(
                    'Typo Sweater',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 65,
                top: 620,
                child: SizedBox(
                  width: 96,
                  height: 12,
                  child: Text(
                    'Typo Sweater',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 248,
                top: 430,
                child: SizedBox(
                  width: 91,
                  height: 12,
                  child: Text(
                    'Typo Sweater',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 240,
                child: Container(
                  width: 359,
                  height: 42,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 359,
                          height: 42,
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xCC3D3B40)),
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 10,
                        child: Row(
                          children: [
                            Icon(Icons.search),
                            SizedBox(
                                width: 8), // ระยะห่างระหว่างไอคอนและข้อความ
                            SizedBox(
                              width: 114,
                              height: 17,
                              child: Text(
                                'Search in Store',
                                style: TextStyle(
                                  color: Color(0xCC3D3B40),
                                  fontSize: 14,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 12,
                        top: 7,
                        child: Container(
                          width: 25.12,
                          height: 25.12,
                          child: Stack(children: []),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 65,
                child: Row(
                  children: [
                    Icon(Icons.arrow_back),
                    SizedBox(width: 8), // ระยะห่างระหว่างไอคอนและข้อความ
                    SizedBox(
                      width: 100,
                      height: 23,
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) =>
                                      HomePage())); // ประมวลผลเมื่อคลิกไอคอน
                        },
                        child: Text(
                          'Brand',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 24,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 29,
                top: 67,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(
                      top: 6, left: 4, right: 5, bottom: 6),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
