import 'package:flutter/material.dart';
// import 'package:qisthiweb/ui/assets/images/drawer.dart';
import 'package:qisthiweb/ui/widgets/my_photo.dart';
// import 'package:qisthiweb/ui/widgets/side_bar.dart';
// import 'package:qisthiweb/ui/widgets/side_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      // appBar: width > 900
      // ? AppBar(
      //         backgroundColor: Colors.amber,
      //         toolbarHeight: 100,
      //         titleSpacing: 80,
      //         // title: const SideBar(),
      //       )
      //     : AppBar(
      //         backgroundColor: Colors.amber,
      //         toolbarHeight: 100,
      //         titleSpacing: 80,
      // ),
      // drawer: const Drawer1(),
      body: Container(
        width: width,
        height: double.infinity,
        color: Colors.transparent,
        child: const MyPhoto(),
      ),
    );
  }
}
