import 'package:flutter/material.dart';

class Item {
  final String name;
  final int amount;
  final int price;
  final String desc;

  Item(this.name, this.amount, this.price, this.desc);

  Widget toWidget() {
    return Container(
      // Custom widget untuk menampilkan item
      decoration: BoxDecoration(
        border: Border.all(),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.all(8),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Name: $name'),
          Text('Amount: $amount'),
          Text('Price: $price'),
          Text('Desc: $desc'),
        ],
      ),
    );
  }
}
