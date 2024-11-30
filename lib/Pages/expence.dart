import 'package:flutter/material.dart';

class Expence extends StatefulWidget {
  const Expence({super.key});

  @override
  State<Expence> createState() => _ExpenceState();
}

class _ExpenceState extends State<Expence> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          elevation: 10,
          title: const Text(
            "ExPENCE Master",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 45, 41, 41),
          actions: [
            Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1000),
                  color: const Color.fromARGB(255, 131, 128, 128),
                ),
                child:
                    IconButton(onPressed: () {}, icon: const Icon(Icons.add))),
          ],
        ),
      ),
    );
  }
}
