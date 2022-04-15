// @dart = 2.9
import 'package:activity_tracker/screens/loader.dart';
import 'package:flutter/material.dart';


void main() async{
  WidgetsFlutterBinding.ensureInitialized();

  runApp(ActivityApp());
}

class ActivityApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Loader(),
    );
  }
}
