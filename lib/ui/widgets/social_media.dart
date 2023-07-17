import 'package:flutter/material.dart';

class SocialMedia extends StatelessWidget {
  const SocialMedia({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text(
          'Find me in :',
          textScaleFactor: 1.5,
        ),
        Container(
          width: 150,
          height: 100,
          color: Colors.transparent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.email,
                  size: 40,
                ),
              ),
              const SizedBox(
                width: 30,
              ),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.tiktok,
                  size: 40,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
