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
  runApp(FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: HomePage1(),
      ),
    );
  }
}

class HomePage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          width: double.infinity,
          height: 932,
          color: Color(0xFFFFC5C5),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 353,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: 597,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 62,
                child: Text(
                  'Have a good day',
                  style: TextStyle(
                    color: Color(0xFF3D3B40),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 82,
                child: Text(
                  'Ron Weasley',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              Positioned(
                left: 350,
                top: 75,
                child: IconButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(context, '/MyCartPage');
                  },
                  padding: EdgeInsets.zero,
                  iconSize: 30,
                  icon: Icon(Icons.shopping_cart_checkout_outlined),
                ),
              ),
              Positioned(
                left: 20,
                top: 140,
                child: Container(
                  height: 42,
                  width: 359,
                  decoration: BoxDecoration(
                    color: Color(0xffFFF6DC),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  padding: const EdgeInsets.symmetric(
                    horizontal: 30,
                    vertical: 5,
                  ),
                  child: Row(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.grey,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Flexible(
                        flex: 4,
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: "Search...",
                            border: InputBorder.none,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 35,
                top: 210,
                child: Text(
                  'เขียนไรดี',
                  style: TextStyle(
                    color: Color(0xFF3D3B40),
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),

              Positioned(
                left: 35,
                top: 643,
                child: Text(
                  'Popular Products',
                  style: TextStyle(
                    color: Color(0xFF3D3B40),
                    fontSize: 20,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              // Oval containers with images
            ],
          ),
        ),
      ],
    );
  }
}
