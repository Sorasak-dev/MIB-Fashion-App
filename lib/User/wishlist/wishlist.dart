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
  runApp(wishlist());
}

class wishlist extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xffFFDFDF),
      ),
      home: WishlistScreen(
        productImages: [
          'assets/เดรสดอกน้ำเงิน.jpg',
          'assets/เดรสหมึกชมพู.jpg',
          'assets/เดรสสั้นดอกไม้.jpg',
          'assets/เดรสเจ้าหญิง.jpg',
          'assets/เดรสเชอรี่.jpg',
          'assets/เดรสคล้องคอดอกไม้.jpg',
        ],
        productDescriptions: [
          'ใส่วันจันทร์',
          'ใส่ไปวัด',
          'ใส่ไปเรียน',
          'คนสวยใสอะไรก็สวย',
          'ใส่ไปส่งแฮมสุเกะไปหมหมอ',
          'ใส่ไปกินข้าว',
        ],
        productName: [
          'เดรสดอกน้ำเงิน',
          'เดรสหมึกชมพู',
          'เดรสสั้นดอกไม้',
          'เดรสเจ้าหญิง',
          'เดรสเชอรี่',
          'เดรสคล้องคอดอกไม้',
        ],
      ),
    );
  }
}

class WishlistScreen extends StatelessWidget {
  final List<String> productImages;
  final List<String> productDescriptions;
  final List<String> productName;

  WishlistScreen({
    required this.productImages,
    required this.productDescriptions,
    required this.productName,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffFFDFDF),
      appBar: AppBar(
        title: Text(
          'Wishlist',
          style: TextStyle(
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {
              // Implement add functionality
            },
          ),
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: 0.8,
        children: List.generate(productImages.length, (index) {
          return GestureDetector(
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          productPage())); // Handle button press, navigate to another page, etc.
            },
            child: Card(
              margin: EdgeInsets.all(10.0),
              child: SizedBox(
                height: 200, // Adjust the height as needed
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(productImages[index]),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text(
                        productName[index],
                        style: TextStyle(
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                        ),
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            child: Text(
                              productDescriptions[index],
                              style: TextStyle(
                                fontSize: 14.0,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                          IconButton(
                            icon: Icon(Icons.favorite, color: Colors.red),
                            onPressed: () {
                              // Implement favorite functionality
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          );
        }),
      ),
    );
  }
}
