import 'package:flutter/material.dart';
import 'package:flutter_login2/User/creditcard/taskbar/navbar.dart';
import 'package:flutter_login2/User/shopping/shoppingcrat.dart';
import 'package:flutter_login2/User/brand/brand.dart';
import 'package:flutter_login2/User/creditcard/creditcard.dart';
import 'package:flutter_login2/User/payment/payment.dart';
import 'package:flutter_login2/User/product/product.dart';
import 'package:flutter_login2/User/setting/setting.dart';
import 'package:flutter_login2/User/creditcard/store/store.dart';
import 'package:flutter_login2/User/wishlist/wishlist.dart';
import 'package:flutter_login2/User/homepagemew/homepagemew.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Store(),
        ]),
      ),
    );
  }
}

class Store extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 800,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 35,
                top: 85,
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    'Store',
                    style: TextStyle(
                      color: Color(0xFF3D3B40),
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 361,
                top: 82,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                MyCartPage())); // ทำงานเมื่อกดปุ่ม My Orde
                  },
                  child: Stack(
                    children: [
                      Icon(
                        Icons.shopping_cart_outlined,
                        color: Colors.black,
                        size: 26,
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 125,
                child: Container(
                  width: 359,
                  height: 42,
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
                left: 81,
                top: 138,
                child: SizedBox(
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
              ),
              Positioned(
                left: 47,
                top: 132,
                child: Stack(
                  children: [
                    Icon(
                      Icons.search,
                      color: Colors.grey,
                      size: 29,
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 39,
                top: 477,
                child: SizedBox(
                  width: 28,
                  height: 18,
                  child: Text(
                    'Top',
                    style: TextStyle(
                      color: Color(0xCC3D3B40),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 102,
                top: 477,
                child: SizedBox(
                  width: 64,
                  height: 18,
                  child: Text(
                    'Bottoms',
                    style: TextStyle(
                      color: Color(0xCC3D3B40),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 195,
                top: 477,
                child: SizedBox(
                  width: 86,
                  height: 18,
                  child: Text(
                    'Tow-pieces',
                    style: TextStyle(
                      color: Color(0xCC3D3B40),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 310,
                top: 477,
                child: SizedBox(
                  width: 55,
                  height: 18,
                  child: Text(
                    'Dresses',
                    style: TextStyle(
                      color: Color(0xCC3D3B40),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 47,
                top: 132,
                child: Container(
                  width: 25.12,
                  height: 25.12,
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 35,
                top: 777,
                child: Container(
                  width: 359,
                  height: 180,
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
                left: 236,
                top: 868,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.only(left: 2, bottom: 4),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 197,
                child: SizedBox(
                  width: 169,
                  height: 23,
                  child: Text(
                    'Featured Brands',
                    style: TextStyle(
                      color: Color(0xFF3D3B40),
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 250,
                child: Container(
                  width: 169,
                  height: 75,
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
                  left: 35,
                  top: 250,
                  child: GestureDetector(onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                barndApp())); // ทำงานเมื่อกดปุ่ม My Orde
                  })),
              Positioned(
                left: 225,
                top: 250,
                child: Container(
                  width: 169,
                  height: 75,
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
                left: 35,
                top: 349,
                child: Container(
                  width: 169,
                  height: 75,
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
                left: 35,
                top: 540,
                child: Container(
                  width: 359,
                  height: 180,
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
                left: 35,
                top: 540,
                child: Container(
                  width: 359,
                  height: 180,
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
                left: 225,
                top: 349,
                child: Container(
                  width: 169,
                  height: 75,
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
                left: 340,
                top: 204,
                child: SizedBox(
                  width: 46,
                  height: 12,
                  child: Text(
                    'View all',
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
                left: 0,
                top: 500,
                child: Container(
                  width: 430,
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        strokeAlign: BorderSide.strokeAlignCenter,
                        color: Color(0xFFD9D9D9),
                      ),
                    ),
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
