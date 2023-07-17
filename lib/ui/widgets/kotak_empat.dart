import 'package:flutter/material.dart';

class KotakEmpat extends StatelessWidget {
  const KotakEmpat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 200,
      color: Colors.transparent,
      child: const Center(
        child: Text(
          'Nostra Code was the beginning of my journey into the world of coding and it turns out that the world of coding is not as scary as one might think.',
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}
