import 'package:fast_food_app/widgets/navigationbar.dart';
import 'package:flutter/material.dart';

class LocationsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Locations')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center, // Optional: Center both vertically
          children: [
            Image.asset("assets/location.png"),
            Text(
              'Locations \nSkopje\nTetovo\nOhrid',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}