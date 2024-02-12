import 'package:bookly/core/styles.dart';
import 'package:bookly/features/home/data/presentation/views/widgets/AppBar.dart';
import 'package:bookly/features/home/data/presentation/views/widgets/list_view_bulider.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomAppBar(),
        ListViewBuilderBooks(),
        SizedBox(
          height: 35,
        ),
        Padding(
          padding: EdgeInsets.only(left: 10),
          child: Text(
            'Best  Seller',
            style: Styles.tittleMedium,
          ),
        )
      ],
    );
  }
}
