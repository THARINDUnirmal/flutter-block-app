import 'package:flutter/material.dart';
import 'package:flutter_block_app/pages/home_page/widget/app_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff9E00FF),
        leading: appBarLeading,
        title: appBarTitle,
      ),
    );
  }
}
