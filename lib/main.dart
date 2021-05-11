import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:soundcourse/screen/Linked.dart';

void main() async {
  await Firebase.initializeApp();
  runApp(Linked());
}
