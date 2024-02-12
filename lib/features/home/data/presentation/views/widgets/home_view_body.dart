import 'package:bookly/features/home/data/presentation/views/widgets/AppBar.dart';
import 'package:bookly/features/home/data/presentation/views/widgets/list_view_bulider.dart';
import 'package:flutter/material.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomAppBar(), ListViewBuilderBooks()],
    );
  }
}
