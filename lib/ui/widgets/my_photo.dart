import 'package:flutter/material.dart';
import 'package:qisthiweb/ui/widgets/horizontal.dart';
import 'package:qisthiweb/ui/widgets/my_journey.dart';
import 'package:qisthiweb/ui/widgets/social_media.dart';
import 'package:qisthiweb/ui/widgets/vertikal.dart';

class MyPhoto extends StatelessWidget {
  const MyPhoto({super.key});

  double hitungFont(double lebarLayar) {
    if (lebarLayar > 1000) {
      return 30;
    } else {
      return 13 + (17 * (((lebarLayar - 200) / 800)));
    }
  }

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 700,
                color: Colors.transparent,
                child: Image.asset(
                  'assets/images/myphoto.jpg',
                  fit: BoxFit.cover,
                  filterQuality: FilterQuality.high,
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Hello, Im',
                    style: TextStyle(
                      fontSize: hitungFont(width),
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  Text(
                    'Qisthi Annisa',
                    style: TextStyle(
                      fontSize: hitungFont(width),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const MyJourney(),
          width > 850 ? const Horizontal() : const Vertikal(),
          const SocialMedia(),
        ],
      ),
    );
  }
}
