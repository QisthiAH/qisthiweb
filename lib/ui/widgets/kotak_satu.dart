import 'package:flutter/material.dart';

class KotakSatu extends StatelessWidget {
  const KotakSatu({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200,
      height: 200,
      color: Colors.transparent,
      child: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.school,
              size: 50,
            ),
          ],
        ),
      ),
    );
  }
}
