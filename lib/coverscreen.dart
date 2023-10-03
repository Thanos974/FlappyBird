import 'package:flutter/material.dart';

class MyCoverScreen extends StatelessWidget {
  final bool gameHasStarted;

  const MyCoverScreen({super.key, required this.gameHasStarted});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: const Alignment(0, -0.5),
      child: Text(
        gameHasStarted ? '' : 'TAP POUR JOUER',
        style: const TextStyle(color: Colors.white, fontSize: 25),
      ),
    );
  }
}
