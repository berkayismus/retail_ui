import 'package:flutter/material.dart';

class TestButton extends StatelessWidget {
  const TestButton({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => debugPrint("test button clicked"),
      child: const SizedBox(
        width: double.infinity,
        height: 80,
        child: Text("test button"),
      ),
    );
  }
}
