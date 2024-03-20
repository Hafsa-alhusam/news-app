import 'package:flutter/material.dart';

import '../widgets/home_widget/card.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text("News", style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
              Text("Cloud", style: TextStyle(color: Colors.orange, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
        body: const CardHome());
  }
}
