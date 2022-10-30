import 'package:flutter/material.dart';

class ErrorWidget extends StatelessWidget {
  const ErrorWidget({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
      ),
    );
  }
}
