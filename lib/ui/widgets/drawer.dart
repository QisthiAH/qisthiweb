import 'package:flutter/material.dart';
// import 'package:qisthiweb/ui/widgets/ctrl.dart';

class Drawer1 extends StatelessWidget {
  const Drawer1({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SizedBox(
        child: Container(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              ListTile(
                leading: Icon(Icons.home),
                title: Text('home'),
                onTap: () {
                  debugPrint('ini print from home');
                  // ctrl.scrollToIndex
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
