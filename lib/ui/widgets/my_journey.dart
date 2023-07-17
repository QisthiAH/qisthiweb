import 'package:flutter/material.dart';

class MyJourney extends StatelessWidget {
  const MyJourney({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 50,
      color: Colors.orangeAccent,
      child: const Center(
        child: Text(
          '----- My Journey -----',
          textScaleFactor: 2,
        ),
      ),
    );
  }
}
