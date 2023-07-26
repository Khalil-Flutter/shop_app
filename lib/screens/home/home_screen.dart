import 'package:flutter/material.dart';
import "package:flutter_svg/flutter_svg.dart";

import '../../constants.dart';
import 'components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: const Body(),
    );
  }
}

buildAppBar() {
return AppBar(
  backgroundColor: Colors.white,
  elevation: 0,
  leading: IconButton(
    color: kTextColor,
    icon: SvgPicture.asset(
      "assets/icons/back.svg",
      // ignore: deprecated_member_use
      color: kTextColor,
    ),
    onPressed: () {},
  ),
  actions: <Widget>[
    IconButton(
      color: kTextColor,
      icon: SvgPicture.asset(
        "assets/icons/search.svg",
        // ignore: deprecated_member_use
        color: kTextColor,
      ),
      onPressed: () {},
    ),
    IconButton(
      color: kTextColor,
      icon: SvgPicture.asset(
        "assets/icons/cart.svg",
        // ignore: deprecated_member_use
        color: kTextColor,
      ),
      onPressed: () {},
    ),
    const SizedBox(
      width: kDefaultPadding / 2,
    ),
  ],
);
}

