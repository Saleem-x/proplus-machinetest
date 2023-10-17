import 'package:flutter/material.dart';
import 'package:product_api/core/constents/colors/kcolors.dart';
import 'package:shimmer/shimmer.dart';

class ProductSkelton extends StatelessWidget {
  const ProductSkelton({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: .99,
          mainAxisSpacing: 5,
          crossAxisSpacing: 5),
      itemCount: 10,
      itemBuilder: (context, index) {
        return SizedBox(
          width: 200.0,
          height: 100.0,
          child: Shimmer.fromColors(
            baseColor: kcolorgrey.withOpacity(0.2),
            highlightColor: kcolorgrey.withOpacity(0.4),
            child: const Card(),
          ),
        );
      },
    );
  }
}
