import 'package:flutter/material.dart';

class KotakDua extends StatelessWidget {
  const KotakDua({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 200,
      color: Colors.transparent,
      child: const Center(
        child: Text(
          'I am Qisthi Annisa Haq, a student of Siliwangi University majoring informatics engineering and now i am taking semester 3 there.',
          textScaleFactor: 1.5,
        ),
      ),
    );
  }
}
