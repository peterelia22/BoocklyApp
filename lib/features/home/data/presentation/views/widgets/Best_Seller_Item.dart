import 'package:flutter/material.dart';

import '../../../../../../constants.dart';

class BestSellerItem extends StatelessWidget {
  const BestSellerItem({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 120,
      child: AspectRatio(
        aspectRatio: 2.5 / 4.3,
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            image: const DecorationImage(
                fit: BoxFit.fill, image: AssetImage(Assets.test)),
          ),
        ),
      ),
    );
    ;
  }
}
