import 'package:flutter/material.dart';
import 'package:qisthiweb/ui/widgets/my_photo.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Container(
        width: width,
        height: double.infinity,
        color: Colors.transparent,
        child: const MyPhoto(),
      ),
    );
  }
}
