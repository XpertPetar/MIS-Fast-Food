import 'package:fast_food_app/widgets/navigationbar.dart';
import 'package:flutter/material.dart';

class LocationsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Locations')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/location.png"),
          Padding(
            padding: EdgeInsets.only(top: 20.0, left: 20.0),
            child: Text(
              'Locations\n\nSkopje\nTetovo\nOhrid',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}