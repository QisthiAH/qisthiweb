import 'package:flutter/material.dart';
import 'package:qisthiweb/ui/widgets/kotak_empat.dart';
import 'package:qisthiweb/ui/widgets/kotak_tiga.dart';
import 'package:qisthiweb/ui/widgets/kotak_satu.dart';
import 'package:qisthiweb/ui/widgets/kotak_dua.dart';

class Vertikal extends StatelessWidget {
  const Vertikal({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      child: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          KotakSatu(),
          KotakDua(),
          KotakTiga(),
          KotakEmpat(),
        ],
      ),
    );
  }
}
