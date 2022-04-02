import 'package:flutter/material.dart';

class mysquare extends StatelessWidget {
  final String child;

  mysquare({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Container(
        height: 400,
        color: Color.fromARGB(255, 219, 213, 157),
        child: Center(
          child: Text(
            child,
            style: TextStyle(
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
