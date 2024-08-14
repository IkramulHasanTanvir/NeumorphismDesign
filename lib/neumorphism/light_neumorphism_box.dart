import 'package:flutter/material.dart';

class LightNeumorphismBox extends StatelessWidget {
  final Widget child;
  const LightNeumorphismBox({super.key,required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(24),
      decoration: BoxDecoration(
          color: Colors.grey.shade300,
          borderRadius: BorderRadius.circular(24),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.shade500,
              offset: Offset(4, 4), // this value bottom right
              blurRadius: 16,
            ),

            const BoxShadow(
              color: Colors.white,
              offset: Offset(-4, -4), // this - value top left
              blurRadius: 16,
            ),
          ]
      ),
      child: child,
    );
  }
}
