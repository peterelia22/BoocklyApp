import 'package:bookly/features/home/data/presentation/views/widgets/list_view_item.dart';
import 'package:flutter/material.dart';

class ListViewBuilderBooks extends StatelessWidget {
  const ListViewBuilderBooks({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 6),
            child: ListViewItem(),
          );
        },
      ),
    );
  }
}
