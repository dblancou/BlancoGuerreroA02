import 'package:flutter/material.dart';

class BotonCount extends StatelessWidget {
  final String text;
  final double fontsize;
  final VoidCallback onpressed;
  const BotonCount(
      {super.key,
      required this.text,
      required this.fontsize,
      required this.onpressed});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 100,
      height: 40,
      child: FloatingActionButton(
        onPressed: onpressed,
        backgroundColor: const Color(0xFF1B1B1B),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(18),
        ),
        child: Text(
          text,
          style: TextStyle(fontSize: fontsize, color: Colors.white),
        ),
      ),
    );
  }
}
