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
  runApp(MaterialApp(
    home: MyCartPage(),
  ));
}

class MyCartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pushReplacementNamed(
                context, '/HomePage'); //เซฟตรงนี้แถบจะขึ้น
            // Add login functionality here
          },
        ),
        title: Text('My Cart'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: EdgeInsets.all(20.0),
            child: SizedBox(
              height: 150.0,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Expanded(
                      flex: 2,
                      child: SizedBox(
                        height: double.infinity,
                        child: Image.asset(
                          'assets/เดรสหมึกชมพู.jpg',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Expanded(
                      flex: 3,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'เดรสหมึกชมพู',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 22.0,
                            ),
                          ),
                          SizedBox(height: 20.0),
                          Text(
                            '350',
                            style: TextStyle(
                              fontWeight: FontWeight.normal,
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Container(
                      padding: EdgeInsets.all(5.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            icon: Icon(Icons.remove),
                            onPressed: () {
                              // Handle remove product
                            },
                          ),
                          Text(
                            '1',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          IconButton(
                            icon: Icon(Icons.add),
                            onPressed: () {
                              // Handle add product
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          // จัดวางและขยับลงมาด้านล่างของสีเหลี่ยมผืนผ้า
          Padding(
            padding: const EdgeInsets.only(top: 500.0),
            child: Align(
              alignment: Alignment.topCenter,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  // เส้นตรงแนวนอนด้านล่าง
                  Container(
                    height: 1.0, // ความสูงของเส้น
                    color: Colors.grey, // สีของเส้น
                    margin: EdgeInsets.symmetric(
                      horizontal: 20.0, // ระยะห่างจากขอบซ้ายและขวา
                      vertical: 10.0, // ระยะห่างจากด้านบนและด้านล่าง
                    ),
                  ),
                  // คำว่า "Total" และ "690"
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      // คำว่า "Total"
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 20.0, bottom: 10.0),
                        child: Text(
                          'Total',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                      // ค่า 690
                      Padding(
                        padding:
                            const EdgeInsets.only(right: 20.0, bottom: 10.0),
                        child: Text(
                          '690',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                  // ปุ่ม "Login"
                  Padding(
                    padding: const EdgeInsets.only(top: 20.0),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: ElevatedButton(
                        onPressed: () {
                          // Navigate to navigation bar screen instead of wishlist
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Payment()));
                        },
                        child: Text(
                          'Order Now',
                          style: TextStyle(
                            fontSize: 20.0,
                            color: Color(0xff503C3C),
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Color(0xffE78895),
                          padding: EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 80.0), // ปรับขนาดปุ่ม
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                          ),
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
    );
  }
}
