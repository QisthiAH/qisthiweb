import 'package:flutter/material.dart';
import 'package:qisthiweb/ui/widgets/kotak_empat.dart';
import 'package:qisthiweb/ui/widgets/kotak_tiga.dart';
import 'package:qisthiweb/ui/widgets/kotak_satu.dart';
import 'package:qisthiweb/ui/widgets/kotak_dua.dart';
// import 'package:qisthiweb/ui/widgets/social_media.dart';

class Horizontal extends StatelessWidget {
  const Horizontal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        KotakSatu(),
        KotakDua(),
        KotakTiga(),
        KotakEmpat(),
      ],
    );
  }
}
