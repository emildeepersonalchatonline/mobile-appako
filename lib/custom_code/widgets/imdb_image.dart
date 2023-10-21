// Automatic FlutterFlow imports
import '/backend/backend.dart';
import '/backend/supabase/supabase.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

class ImdbImage extends StatefulWidget {
  const ImdbImage({
    Key? key,
    this.width,
    this.height,
    required this.imagePath,
    required this.radious,
    required this.isPoster,
  }) : super(key: key);

  final double? width;
  final double? height;
  final String imagePath;
  final double radious;
  final bool isPoster;

  @override
  _ImdbImageState createState() => _ImdbImageState();
}

class _ImdbImageState extends State<ImdbImage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
