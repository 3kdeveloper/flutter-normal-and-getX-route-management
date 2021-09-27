import 'package:flutter/material.dart';

Widget buildElevatedButton({
  String? text,
  VoidCallback? onPressed,
}) {
  return ElevatedButton(
    onPressed: onPressed,
    child: Text(text!),
  );
}
