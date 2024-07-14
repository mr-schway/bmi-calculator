import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData icon;
  final void Function()? onPressed;

  const RoundIconButton(
      {super.key, required this.icon, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      elevation: 6.0,
      constraints: const BoxConstraints.tightFor(
        height: 45.0,
        width: 45.0,
      ),
      fillColor: const Color(0xFF4C4F5E),
      shape: const CircleBorder(),
      child: Icon(icon),
    );
  }
}
