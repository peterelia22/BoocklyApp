import 'package:bookly/constants.dart';
import 'package:bookly/features/home/data/presentation/views/widgets/AppBar.dart';
import 'package:flutter/material.dart';
import 'package:bookly/constants.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [CustomAppBar()],
    );
  }
}
