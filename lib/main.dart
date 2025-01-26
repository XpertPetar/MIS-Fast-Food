import 'package:fast_food_app/providers/cartprovider.dart';
import 'package:fast_food_app/screens/cartpage.dart';
import 'package:fast_food_app/screens/homepage.dart';
import 'package:fast_food_app/screens/locationspage.dart';
import 'package:fast_food_app/screens/menupage.dart';
import 'package:fast_food_app/screens/profilepage.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => CartProvider()),
    ],
    child: FastFoodApp(),
  ));
}

class FastFoodApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fast Food App',
      theme: ThemeData(primarySwatch: Colors.orange),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/menu': (context) => MenuPage(),
        '/cart': (context) => CartPage(),
        '/profile': (context) => ProfilePage(),
        '/locations': (context) => LocationsPage(),
      },
    );
  }
}