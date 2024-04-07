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
          CreditCard(),
        ]),
      ),
    );
  }
}

class CreditCard extends StatelessWidget {
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
                left: 54,
                top: 73,
                child: SizedBox(
                  width: 142,
                  height: 23,
                  child: Text(
                    'Credit Card',
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
                left: 20,
                top: 62,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Payment()),
                    );
                  },
                  child: Icon(
                    Icons.arrow_back,
                    color: Colors.black,
                    size: 24,
                  ),
                ),
              ),
              Positioned(
                left: 151,
                top: 155,
                child: SizedBox(
                  width: 147,
                  height: 23,
                  child: Text(
                    '\$29.99',
                    textAlign: TextAlign.center,
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
                left: 140,
                top: 132,
                child: SizedBox(
                  width: 169,
                  height: 23,
                  child: Text(
                    'MIB Clothes Shop',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xCC3D3B40),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 237,
                child: Container(
                  width: 367,
                  height: 37,
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
                left: 23,
                top: 77,
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
              Positioned(
                left: 42,
                top: 221,
                child: SizedBox(
                  width: 46,
                  height: 12,
                  child: Text(
                    'Email',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 248,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    '653150300@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 36,
                top: 411,
                child: Container(
                  width: 367,
                  height: 37,
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
                left: 43,
                top: 395,
                child: SizedBox(
                  width: 83,
                  height: 12,
                  child: Text(
                    'Name on card',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.800000011920929),
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
                top: 305,
                child: Container(
                  width: 367,
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
                left: 42,
                top: 289,
                child: SizedBox(
                  width: 98,
                  height: 12,
                  child: Text(
                    'Card information',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 316,
                child: SizedBox(
                  width: 187,
                  height: 23,
                  child: Text(
                    '1234 1212 4521 xxxx',
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
                left: 42,
                top: 352,
                child: SizedBox(
                  width: 63,
                  height: 23,
                  child: Text(
                    'MM / YY',
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
                left: 229,
                top: 352,
                child: SizedBox(
                  width: 63,
                  height: 23,
                  child: Text(
                    'CVC',
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
                left: 36,
                top: 342,
                child: Container(
                  width: 366,
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
              Positioned(
                left: 219,
                top: 342,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(0.0, 0.0)
                    ..rotateZ(1.57),
                  child: Container(
                    width: 38,
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
              ),
              Positioned(
                left: 367,
                top: 346,
                child: Container(
                  width: 29,
                  height: 27,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 6.04,
                        top: 15.75,
                        child: Container(
                          width: 2.42,
                          height: 2.25,
                          decoration: ShapeDecoration(
                            color: Color(0xFF222222),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3.62,
                        top: 10.12,
                        child: Container(
                          width: 21.75,
                          height: 2.25,
                          decoration: BoxDecoration(color: Color(0xFF222222)),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 422,
                child: SizedBox(
                  width: 97,
                  height: 27,
                  child: Text(
                    'Ron Weasley',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 480,
                child: Container(
                  width: 367,
                  height: 37,
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
                left: 42,
                top: 464,
                child: SizedBox(
                  width: 107,
                  height: 12,
                  child: Text(
                    'Country or region',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.800000011920929),
                      fontSize: 12,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w300,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 45,
                top: 491,
                child: SizedBox(
                  width: 97,
                  height: 27,
                  child: Text(
                    'Thailand',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 367,
                top: 487,
                child: Icon(
                  Icons.arrow_drop_down,
                  color: Colors.black,
                  size: 24,
                ),
              ),
              Positioned(
                left: 367,
                top: 487,
                child: Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.symmetric(horizontal: 6),
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
                top: 596,
                child: Container(
                  width: 359,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Color(0xFF1186F3),
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Color(0xFF1186F3)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 141,
                top: 617,
                child: SizedBox(
                  width: 147,
                  height: 40,
                  child: Text(
                    'Pay',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
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
      ],
    );
  }
}
