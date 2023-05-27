import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EventPage extends StatelessWidget {
  const EventPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Evenements",
        style: TextStyle(fontSize: 22),
      )),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Center(
            child: SvgPicture.asset(
          "assets/images/empty.svg",
          color: Colors.blue,
          width: 100,
        )),
        const SizedBox(height: 10),
        const Text(
          "Liste des évenements",
          style: TextStyle(fontSize: 26, fontFamily: 'BrunoAce'),
        )
      ]),
    );
  }
}
