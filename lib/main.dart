import 'package:flutter/material.dart';
import 'package:flutter_auth_ui/screens/screens.dart';

// import 'package:flutter/services.dart';
// import 'package:user_profile_example/screens/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LoginScreen());
    // debugShowCheckedModeBanner: false, home: ProfilePage());
  }
}
