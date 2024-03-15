import 'package:flutter/material.dart';

class Radioo extends StatelessWidget {
  static const String routeName = "Radio";

  const Radioo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset("assets/images/radio_image.png"),
        const SizedBox(
          height: 57,
        ),
        Text(
          "إذاعة القرآن الكريم",
          style: Theme.of(context).textTheme.bodyLarge,
        ),
        const SizedBox(
          height: 57,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.skip_previous),
              color: const Color(0xFFB7935F),
              iconSize: 50,
            ),
            const SizedBox(
              width: 50,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.play_arrow),
              color: const Color(0xFFB7935F),
              iconSize: 50,
            ),
            const SizedBox(
              width: 50,
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.skip_next),
              color: const Color(0xFFB7935F),
              iconSize: 50,
            ),
          ],
        )
      ],
    );
  }
}
