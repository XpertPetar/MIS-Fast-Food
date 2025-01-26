import 'package:fast_food_app/widgets/foodcard.dart';
import 'package:fast_food_app/widgets/navigationbar.dart';
import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Menu')),
      body: ListView(
        children: [
          FoodCard(name: 'Fries 1', price: 3.23, rating: 4.5),
          FoodCard(name: 'Fries 2', price: 3.25, rating: 4.2),
          FoodCard(name: 'Fries 3', price: 3.15, rating: 4.0),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
