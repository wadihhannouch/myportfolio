import 'package:flutter/material.dart';

import '../../../components/animated_progress_indicator.dart';
import '../../../constants.dart';

class Coding extends StatelessWidget {
  const Coding({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: defaultPadding),
          child: Text(
            "Coding",
            style: Theme.of(context).textTheme.subtitle2,
          ),
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.8,
          label: "Dart",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Kotlin",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Java",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "Unit testing",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.9,
          label: "Java",
        ),
        const AnimatedLinearProgressIndicator(
          percentage: 0.75,
          label: "CI/CD",
        ),
      ],
    );
  }
}
