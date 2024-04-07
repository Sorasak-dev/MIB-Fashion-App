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

class SettingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink[50],
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              margin: const EdgeInsets.all(50.0),
              color: Colors.amber[50],
              child: ListTile(
                title: Text(
                  "Ron Weasley",
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w200,
                  ),
                ),
                leading: Image.asset('assets/duck curling hair.jpg'),

                ///
                onTap: () {
                  // ทำงานเมื่อกดปุ่ม My Orde
                },
                //trailing: Icon(Icon.edit ,color: Colors.white,), //put icon
              ),
            ),
            const SizedBox(height: 10.0),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Column(
                children: <Widget>[
                  ListTile(
                    leading: Icon(Icons.local_shipping),
                    title: Text("My Order"),
                    onTap: () {
                      // ทำงานเมื่อกดปุ่ม My Orde
                    },
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  ListTile(
                    leading: Icon(Icons.favorite),
                    title: Text("My Favorites"),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  wishlist())); // ทำงานเมื่อกดปุ่ม My Orde
                    },
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  ListTile(
                    leading: Icon(Icons.shopping_cart),
                    title: Text("Cart"),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  MyCartPage())); // ทำงานเมื่อกดปุ่ม My Orde
                    },
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  Container(
                    width: double.infinity,
                    height: 10.0,
                    color: Colors.pink[50],
                  ),
                  ListTile(
                    leading: Icon(Icons.local_offer),
                    title: Text("Coupons"),
                    onTap: () {
                      // ทำงานเมื่อกดปุ่ม My Orde
                    },
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  ListTile(
                    leading: Icon(Icons.store),
                    title: Text("My Store"),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  Store())); // ทำงานเมื่อกดปุ่ม My Orde
                    },
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  Container(
                    width: double.infinity,
                    height: 10.0,
                    color: Colors.pink[50],
                  ),
                  ListTile(
                    leading: Icon(Icons.location_on),
                    title: Text("Shipping Addresses"),
                    onTap: () {
                      // ทำงานเมื่อกดปุ่ม My Orde
                    },
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  ListTile(
                    leading: Icon(Icons.settings),
                    title: Text("Settings"),
                    onTap: () {
                      // ทำงานเมื่อกดปุ่ม My Orde
                    },
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                  ListTile(
                    leading: Icon(Icons.logout),
                    title: Text("Logout"),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>
                                  LoginApp())); // ทำงานเมื่อกดปุ่ม My Orde
                    },
                    trailing: Icon(Icons.keyboard_arrow_right),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
