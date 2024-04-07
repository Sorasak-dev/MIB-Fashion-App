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
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Your App Title',
      initialRoute: '/', // Set initial route to login
      routes: {
        '/': (context) => LoginApp(),
        '/wishlist': (context) => wishlist(),
        '/HomePage': (context) => HomePage(), //navbar
        '/SettingPage': (context) => SettingPage(),
        '/ProductsPage': (context) => productPage(),
        '/MyCartPage': (context) => MyCartPage(),
        '/HomePagemew': (context) => HomePagemew(),
        '/brandApp': (context) => barndApp(),
        '/Payment': (context) => Payment(),
        '/CreditCard': (context) => CreditCard(),
        '/store': (context) => Store(),
      },
    );
  }
}
//test com