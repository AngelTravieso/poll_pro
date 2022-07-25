import 'package:flutter/material.dart';
import 'package:poll_pro/screens/screens.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = 'home';
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Poll Pro'),
            bottom: const TabBar(
              tabs: [
                Tab(text: 'Pollas', icon: Icon(Icons.directions_car)),
                Tab(text: 'Probabilidades', icon: Icon(Icons.padding)),
                // Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            actions: [
              IconButton(
                icon: const Icon(
                  Icons.add,
                ),
                tooltip: 'Agregar jugadores',
                onPressed: () {},
              ),
              IconButton(
                icon: const Icon(
                  Icons.question_mark,
                ),
                tooltip: 'Instrucciones',
                onPressed: () {},
              ),
            ],
          ),
          body: const TabBarView(
            children: [
              PollasScreen(),
              ProbabilityScreen(),
              // Text('kjh'),
            ],
          ),
          bottomNavigationBar: ElevatedButton(
            child: const Text('Jugar'),
            onPressed: () {},
          ),
        ),
      ),
    );
  }
}
