import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class RecipieCardShimmerWidget extends StatelessWidget {
  const RecipieCardShimmerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300]!,
        highlightColor: Colors.grey[200]!,
        child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.grey[200],
              boxShadow: [
                BoxShadow(color: Colors.grey[300]!, offset: const Offset(0, 3))
              ]),
          height: 100,
        ),
      ),
    );
  }
}
