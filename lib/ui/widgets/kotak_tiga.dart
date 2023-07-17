import 'package:flutter/material.dart';

class KotakTiga extends StatelessWidget {
  const KotakTiga({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.transparent,
      child: const Icon(
        Icons.computer,
        size: 50,
      ),
    );
  }
}
