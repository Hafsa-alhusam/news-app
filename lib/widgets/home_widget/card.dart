import 'package:flutter/material.dart';

class CardHome extends StatelessWidget {
  const CardHome({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 130,
        width: 200,
        decoration: BoxDecoration(
          image: const DecorationImage(
              image: AssetImage("assets/entertaiment.avif"), fit: BoxFit.fill),
          borderRadius: BorderRadius.circular(12),
        ),
        child: const Center(
            child: Text(
          "Business",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18),
        )));
  }
}
