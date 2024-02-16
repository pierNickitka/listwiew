import 'package:flutter/material.dart';



class ItemsList extends StatelessWidget {
  const ItemsList({super.key, required this.numbrs, required this.coloree});

  final String numbrs;
  final int coloree;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 120,
        margin: const EdgeInsets.all(10),
        width: MediaQuery.of(context).size.width * 0.7,
        color: Colors.blueGrey[coloree],
        child: Center(child: Text('Прямоугольник $numbrs', style: const TextStyle(fontSize: 30),)),
      ),
    );
  }
}

