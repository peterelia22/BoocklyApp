import 'package:bookly/features/home/data/presentation/views/widgets/custom_book_detail_appbar.dart';
import 'package:flutter/material.dart';

class BookDetailsBody extends StatelessWidget {
  const BookDetailsBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 15),
      child: Column(
        children: [SafeArea(child: CustomBookDetailAppBar())],
      ),
    );
  }
}
