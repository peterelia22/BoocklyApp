import 'package:bookly/core/styles.dart';
import 'package:bookly/features/home/data/presentation/views/widgets/AppBar.dart';
import 'package:bookly/features/home/data/presentation/views/widgets/Best_Seller_Item.dart';
import 'package:bookly/features/home/data/presentation/views/widgets/list_view_bulider.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomAppBar(),
              ListViewBuilderBooks(),
              SizedBox(
                height: 35,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Text(
                  'Best  Seller',
                  style: Styles.text18,
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        ),
        SliverToBoxAdapter(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 30),
            child: BestSellerListView(),
          ),
        )
      ],
    );
  }
}

class BestSellerListView extends StatelessWidget {
  const BestSellerListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      padding: EdgeInsets.zero,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: BestSellerItem(),
        );
      },
      itemCount: 10,
    );
  }
}
