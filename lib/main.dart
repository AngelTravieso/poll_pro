import 'package:flutter/material.dart';
import 'package:poll_pro/screens/screens.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName: (_) => const HomeScreen(),
        PollasScreen.routeName: (_) => const PollasScreen(),
        ProbabilityScreen.routeName: (_) => const ProbabilityScreen(),
      },
    );
  }
}
