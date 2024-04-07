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
  runApp(LoginApp());
}

class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffFFC5C5),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                // welcom
                Text(
                  'Welcome!1',
                  style: TextStyle(
                    fontSize: 33.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff503C3C),
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 20.0,
                ),

                //Fill in your
                Text(
                  'Fill in your details to login into your account',
                  style: TextStyle(
                    fontSize: 16.0,
                    fontWeight: FontWeight.normal,
                    color: Color(0xff503C3C),
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 20.0,
                ),

                Container(
                  //รูปหน้าlogin
                  height: 350,
                  child: Image.asset('assets/logo1.png'),
                ),

                Text(
                  'Login',
                  style: TextStyle(
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold,
                    color: Color(0xff503C3C),
                  ),
                  textAlign: TextAlign.left,
                ),
                SizedBox(
                  height: 20.0,
                ),

                //emali
                TextField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    hintText: 'Enter your email',
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius:
                          BorderRadius.all(const Radius.circular(10.0)),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),

                //password
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'Enter your password',
                    filled: true,
                    fillColor: Colors.white,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                      borderSide: BorderSide.none,
                    ),
                    suffixIcon: TextButton(
                      onPressed: () {
                        // Add functionality for forget password here
                      },
                      child: Text(
                        "Forget your password?",
                        style: TextStyle(
                          fontSize: 12.0,
                          color: (Colors.grey),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                ElevatedButton(
                  onPressed: () {
                    Navigator.pushReplacementNamed(
                        context, '/HomePage'); //เซฟตรงนี้แถบจะขึ้น
                    // Add login functionality here
                  },
                  child: Text(
                    'LOGIN',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Color(0xff503C3C),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xffE78895),
                    padding: EdgeInsets.symmetric(vertical: 15.0),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                SizedBox(height: 10.0), // เพิ่มระยะห่างระหว่างปุ่ม
                TextButton(
                  onPressed: () {
                    // Navigate to navigation bar screen instead of wishlist
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => SignupApp()));
                  },
                  child: Text(
                    "Don't have an account? Sign up",
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Color(0xff503C3C),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
