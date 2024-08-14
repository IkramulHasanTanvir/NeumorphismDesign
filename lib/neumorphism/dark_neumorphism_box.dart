import 'package:flutter/material.dart';

class DarkNeumorphismBox extends StatelessWidget {
  final Widget child;
  const DarkNeumorphismBox({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24),
      decoration: BoxDecoration(
          color: Colors.grey.shade800,
          borderRadius: BorderRadius.circular(24),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade900,
              offset: Offset(4, 4), // this value bottom right
              blurRadius: 16,
            ),

             BoxShadow(
              color: Colors.grey.shade700,
              offset: Offset(-4, -4), // this - value top left
              blurRadius: 16,
            ),
          ]
      ),
      child: child,
    );;
  }
}
