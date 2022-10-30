import 'package:flutter/material.dart';
import 'package:food_recipie_app/home/widgets/recipie_card_shimmer_widget.dart';

import 'widgets/recipie_card_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  final image =
      "https://static.toiimg.com/thumb/msid-70702395,width-1070,height-580,overlay-toi_sw,pt-32,y_pad-40,resizemode-75,imgsize-979865/70702395.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Recipies",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (ctx, index) => RecipieCardWidget(
                image: image,
                text:
                    "What to make for dinner tonight?? Bruschetta Style Pork & Pasta",
              ),
              itemCount: 10,
            ),
          )
        ],
      ),
    );
  }
}
