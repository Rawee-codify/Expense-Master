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
        appBar: AppBar(
          elevation: 0,
          title: const Text(
            "ExPENCE Master",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.w500, color: Colors.white),
          ),
          backgroundColor: Colors.black,
          actions: [
            Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(1000),
                  color: Colors.white,
                ),
                child:
                    IconButton(onPressed: () {}, icon: const Icon(Icons.add))),
          ],
        ),
      ),
    );
  }
}
