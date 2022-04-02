import 'package:flutter/material.dart';

class mycircle extends StatelessWidget {
  final String child;

  mycircle({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 400,
        width: 100,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color.fromARGB(255, 252, 169, 92),
        ),
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
