import 'package:fast_food_app/providers/cartprovider.dart';
import 'package:fast_food_app/widgets/navigationbar.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<CartProvider>(context);
    return Scaffold(
      appBar: AppBar(title: Text('Your Cart')),
      body: ListView.builder(
        itemCount: cart.items.length,
        itemBuilder: (context, index) {
          final item = cart.items[index];
          return ListTile(
            title: Text(item.name),
            subtitle: Text('Quantity: ${item.quantity}'),
            trailing: Text('\$${item.price * item.quantity}'),
          );
        },
      ),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}