import 'package:flutter/material.dart';
import 'package:flutter_shop_cpt21/screens/bottom_nav_screen.dart';
import 'package:flutter_shop_cpt21/screens/cart_screen.dart';
import 'package:flutter_shop_cpt21/screens/feeds_screen.dart';
import 'package:flutter_shop_cpt21/screens/home_screen.dart';
import 'package:flutter_shop_cpt21/screens/search_screen.dart';
import 'package:flutter_shop_cpt21/screens/user_screen.dart';
import 'package:flutter_shop_cpt21/screens/bottom_nav_screen.dart';
import 'package:flutter_shop_cpt21/screens/cart_screen.dart';
import 'package:flutter_shop_cpt21/screens/feeds_screen.dart';
import 'package:flutter_shop_cpt21/screens/home_screen.dart';
import 'package:flutter_shop_cpt21/screens/search_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        BottomNavSceer.routeName: (ctx) => const BottomNavSceer(),
        HomeScreen.routeName: (ctx) => const HomeScreen(),
        FeedsScreen.routeName: (ctx) => const FeedsScreen(),
        SearchScreen.routeName: (ctx) => const SearchScreen(),
        CartScreen.routeName: (ctx) => const CartScreen(),
        UserScreen.routeName: (ctx) => const UserScreen(),

      },
    );
  }
}
