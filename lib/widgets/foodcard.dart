// import 'package:flutter/material.dart';
// import 'package:fast_food_app/screens/menupage.dart';
//
// class FoodCard extends StatelessWidget {
//   final String name;
//   final double? price;
//   final double? rating;
//   final String? image;
//
//   const FoodCard({
//     required this.name,
//     this.price,
//     this.rating,
//     this.image,
//   });
//
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//         onTap: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => MenuPage()),
//           );
//         },
//     child: Card(
//       child: ListTile(
//         leading: image != null ? Image.asset(image!) : null,
//         title: Text(name),
//         subtitle: price != null ? Text('\$${price!.toStringAsFixed(2)}') : null,
//         trailing: rating != null ? Text('⭐ ${rating!.toStringAsFixed(1)}') : null,
//         onTap: () {},
//       ),
//     ));
//   }
// }
import 'package:flutter/material.dart';
import 'package:fast_food_app/screens/menupage.dart'; // Ensure this import is correct

class FoodCard extends StatelessWidget {
  final String name;
  final double? price;
  final double? rating;
  final String? image;

  const FoodCard({
    required this.name,
    this.price,
    this.rating,
    this.image,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        // Navigate to MenuPage when the card is tapped
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MenuPage()),
        );
      },
      child: Card(
        child: ListTile(
          leading: image != null ? Image.asset(image!) : null,
          title: Text(name),
          subtitle: price != null ? Text('\$${price!.toStringAsFixed(2)}') : null,
          trailing: rating != null ? Text('⭐ ${rating!.toStringAsFixed(1)}') : null,
        ),
      ),
    );
  }
}