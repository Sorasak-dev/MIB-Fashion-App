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
          Payment(),
        ]),
      ),
    );
  }
}

class Payment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFFFC5C5)),
          child: Stack(
            children: [
              Positioned(
                left: 48,
                top: 68,
                child: SizedBox(
                  width: 147,
                  height: 53,
                  child: Text(
                    'Payment',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 32,
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 9,
                top: 53,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyCartPage()));
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Color(0xFF3D3B40),
                    size: 35,
                  ),
                ),
              ),
              Positioned(
                left: 304,
                top: 89,
                child: Container(
                  width: 260,
                  height: 255,
                  decoration: ShapeDecoration(
                    color: Color(0x4CF5EEE6),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 191,
                child: Container(
                  width: 430,
                  height: 196,
                  decoration: BoxDecoration(color: Colors.white),
                ),
              ),
              Positioned(
                left: 43,
                top: 321,
                child: Opacity(
                  opacity: 0.80,
                  child: Container(
                    width: 24,
                    height: 24,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: []),
                  ),
                ),
              ),
              Positioned(
                left: 378,
                top: 205,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.symmetric(vertical: 6),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 378,
                top: 303,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.symmetric(vertical: 6),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 378,
                top: 352,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.symmetric(vertical: 6),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 378,
                top: 254,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.symmetric(vertical: 6),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 44,
                top: 207,
                child: Container(
                  width: 21,
                  height: 19,
                  padding: const EdgeInsets.only(
                    top: 3.17,
                    left: 2.63,
                    right: 2.62,
                    bottom: 2.38,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 84,
                top: 216,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CreditCard()),
                    );
                  },
                  child: SizedBox(
                    width: 430,
                    height: 47,
                    child: Text(
                      'Credit Card/Debit Card',
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
              ),
              Positioned(
                left: 46,
                top: 205,
                child: Icon(
                  Icons.credit_card,
                  color: Color(0xCC3D3B40),
                  size: 21,
                ),
              ),
              Positioned(
                left: 378,
                top: 205,
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xCC3D3B40),
                  size: 21,
                ),
              ),
              Positioned(
                left: 226,
                top: -74,
                child: Container(
                  width: 282,
                  height: 260,
                  decoration: ShapeDecoration(
                    color: Color(0x7FFFE5E5),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 84,
                top: 263,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    'QR Code',
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
                left: 46,
                top: 253,
                child: Icon(
                  Icons.qr_code_2,
                  color: Color(0xCC3D3B40),
                  size: 21,
                ),
              ),
              Positioned(
                left: 378,
                top: 254,
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xCC3D3B40),
                  size: 21,
                ),
              ),
              Positioned(
                left: 84,
                top: 309,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    'Mobile Banking',
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
                left: 46,
                top: 300,
                child: Icon(
                  Icons.ad_units_outlined,
                  color: Color(0xCC3D3B40),
                  size: 21,
                ),
              ),
              Positioned(
                left: 378,
                top: 303,
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xCC3D3B40),
                  size: 21,
                ),
              ),
              Positioned(
                left: 84,
                top: 355,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    'Cash on delivery',
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
                left: 46,
                top: 346,
                child: Icon(
                  Icons.car_crash_outlined,
                  color: Color(0xCC3D3B40),
                  size: 21,
                ),
              ),
              Positioned(
                left: 378,
                top: 350,
                child: Icon(
                  Icons.arrow_forward_ios,
                  color: Color(0xCC3D3B40),
                  size: 21,
                ),
              ),
              Positioned(
                left: 46,
                top: 253,
                child: Container(
                  width: 19,
                  height: 18,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 19,
                        height: 18,
                        child: Stack(children: []),
                      ),
                    ],
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
