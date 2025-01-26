import 'package:fast_food_app/models/cartitem.dart';
import 'package:flutter/material.dart';

class CartProvider with ChangeNotifier {
  List<CartItem> items = [];

  void addItem(CartItem item) {
    items.add(item);
    notifyListeners();
  }
}