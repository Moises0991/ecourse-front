import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_auth_ui/components/my_bottom_nav_bar.dart';
import 'package:flutter_auth_ui/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: buildAppBar(),
      // body: const Body(),
      bottomNavigationBar: const MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/home/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}
