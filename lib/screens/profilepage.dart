import 'package:fast_food_app/widgets/navigationbar.dart';
import 'package:flutter/material.dart';


class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Profile')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Username: Username123', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text('Credit card: 123456789', style: TextStyle(fontSize: 18)),
            SizedBox(height: 10),
            Text('Address: Street 1, No. 28', style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text('Edit')),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
