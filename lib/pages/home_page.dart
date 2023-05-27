import 'package:blog/pages/event_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        "Blog",
        style: TextStyle(fontSize: 22),
      )),
      body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        Image.asset("assets/images/logo.png", width: 360),
        const Text(
          "Lucas Blog",
          style: TextStyle(fontSize: 32, fontFamily: 'BrunoAce'),
        ),
        const Text(
          "Un lieu où les étudiants de lucas partagent leurs quotidiens.",
          style: TextStyle(fontSize: 16, fontFamily: 'Alkatar'),
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 10),
        ElevatedButton.icon(
            onPressed: () {
              Navigator.push(
                  context,
                  PageRouteBuilder(
                      pageBuilder: (context, __, ___) => EventPage()));
            },
            label: const Text(
              "Evenements",
              style: TextStyle(fontSize: 15),
            ),
            icon: const Icon(Icons.calendar_month))
      ]),
    );
  }
}
