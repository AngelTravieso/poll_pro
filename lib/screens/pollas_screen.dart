import 'package:flutter/material.dart';

class PollasScreen extends StatelessWidget {
  static String routeName = 'pollas';
  const PollasScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('PollasScreen')),
    );
  }
}
