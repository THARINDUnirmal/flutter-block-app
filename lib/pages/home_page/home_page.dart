import 'package:flutter/material.dart';
import 'package:flutter_block_app/pages/home_page/reuse_widget/big_container.dart';
import 'package:flutter_block_app/pages/home_page/reuse_widget/icon_card.dart';
import 'package:flutter_block_app/pages/home_page/reuse_widget/roun_icon_card.dart';
import 'package:flutter_block_app/pages/home_page/reuse_widget/small_card.dart';
import 'package:flutter_block_app/pages/home_page/widget/app_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: const Color(0xff9E00FF),
        leading: appBarLeading,
        title: appBarTitle,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 10,
              ),
              const Text(
                "User Interfaces with Flutter",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: const EdgeInsets.all(20),
                width: double.infinity,
                height: 350,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color(0xff06FFA5),
                ),
                child: const Text(
                  "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree.Each widget in the tree corresponds to a specific UI component, and the arrangement of these widgets defines the layout and appearance of the app.By understanding the widget tree, you can efficiently organize your UI components and create a seamless user experience.",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SmallCard(
                    title: "open-source",
                    description:
                        "Flutter is an open-source UI (User Interface) software development kit created by Google.",
                  ),
                  SmallCard(
                    title: "Widget Tree",
                    description:
                        "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const BigConatiner(
                title: "open-source",
                description:
                    "Flutter is an open-source UI (User Interface) software development kit created by Google.Flutter is an open-source UI (User Interface) software development kit created by Google.",
              ),
              const SizedBox(
                height: 15,
              ),
              const BigConatiner(
                title: "Widget Tree",
                description:
                    "In Flutter, the user interface is represented as a tree of widgets, commonly known as the widget treeIn Flutter, the user interface is represented as a tree of widgets, commonly known as the widget tree",
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconCard(
                    cardColor: Color(0xff06FFA5),
                    cardIcon: Icons.abc,
                    iconColor: Color(0xff333333),
                  ),
                  IconCard(
                    cardColor: Color(0xff06FFA5),
                    cardIcon: Icons.access_alarm_outlined,
                    iconColor: Colors.white,
                  ),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Text(
                "Flutter Blocks App",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Flutter is an open-source UI (User Interface) software development kit created by Google. It is used to build natively compiled applications for mobile, web, and desktop from a single codebase. Flutter was first introduced in 2015 and has gained significant popularity among developers due to its fast development cycle, expressive and flexible UI components, and excellent performance.",
                style: TextStyle(
                  color: const Color(0xffffffff).withOpacity(0.7),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RoundIconCard(
                    selectIcon: Icons.facebook,
                  ),
                  RoundIconCard(
                    selectIcon: Icons.facebook,
                  ),
                  RoundIconCard(
                    selectIcon: Icons.facebook,
                  ),
                  RoundIconCard(
                    selectIcon: Icons.facebook,
                  ),
                  RoundIconCard(
                    selectIcon: Icons.facebook,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
