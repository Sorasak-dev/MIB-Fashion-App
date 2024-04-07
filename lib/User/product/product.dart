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

class productPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Back'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              alignment: Alignment.topCenter,
              width: 400,
              height: 400,
              padding:
                  EdgeInsets.all(20), // เพิ่ม Padding เพื่อระยะห่างของข้อความ
              decoration: BoxDecoration(
                color: Colors.pink[100], // เปลี่ยนสีพื้นหลัง
                borderRadius: BorderRadius.circular(
                    10), // เพิ่มขอบเขตของ Container เป็นรูปสี่เหลี่ยมมุมโค้ง
              ),
              child: Image.asset('assets/1a.jpg'),
            ),
            Text(
              'Hello Wednesday!',
              textAlign: TextAlign.start, // ชิดขอบหน้า
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '\$56',
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.pink[100],
              ),
            ),
            SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 0; i < 6; i++)
                  Container(
                    width: 40,
                    height: 40,
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: Colors.grey[300],
                    ),
                  ),
              ],
            ),
            SizedBox(height: 20),
            Text(
              'SIZE',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (String size in ['S', 'M', 'L', 'XL', 'XXL'])
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    child: Text(size),
                  ),
              ],
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => MyCartPage()));
              },
              child: Text('Add to Cart'),
            ),
          ],
        ),
      ),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: productPage(),
  ));
}
