import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart';

class ProductListScreen extends StatefulWidget {
  const ProductListScreen({Key? key}) : super(key: key);

  @override
  _ProductListScreenState createState() => _ProductListScreenState();
}

class _ProductListScreenState extends State<ProductListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de produtos'),
        centerTitle: true,
        actions: [
          Center(
            child: Badge(
              badgeContent: Text(
                '0',
                style: TextStyle(color: Colors.white),
              ),
              animationDuration: Duration(milliseconds: 300),
              child: Icon(Icons.shopping_bag_outlined),
            ),
          ),
          Icon(Icons.shopping_bag_outlined),
          SizedBox(width: 20.0)
        ],
      ),
    );
  }
}
