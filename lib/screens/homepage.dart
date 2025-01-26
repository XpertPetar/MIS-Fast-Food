import 'package:fast_food_app/widgets/appdrawer.dart';
import 'package:fast_food_app/widgets/foodcard.dart';
import 'package:fast_food_app/widgets/navigationbar.dart';
import 'package:flutter/material.dart';
import 'package:fast_food_app/screens/menupage.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Fast Food App')),
      drawer: AppDrawer(),
      body: ListView(
        // children: [
        //   FoodCard(name: 'Fries', image: 'assets/fries.png'),
        //   FoodCard(name: 'Fries', image: 'assets/fries.png'),
        //   FoodCard(name: 'Fries', image: 'assets/fries.png'),
        //   FoodCard(name: 'Fries', image: 'assets/fries.png'),
        // ],
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuPage()),
              );
            },
            child: FoodCard(name: 'Fries', image: 'assets/fries.png'),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuPage()),
              );
            },
            child: FoodCard(name: 'Fries', image: 'assets/fries.png'),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuPage()),
              );
            },
            child: FoodCard(name: 'Fries', image: 'assets/fries.png'),
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MenuPage()),
              );
            },
            child: FoodCard(name: 'Fries', image: 'assets/fries.png'),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
