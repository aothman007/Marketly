import 'dart:io';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:marketly/marketly_app.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  Platform.isAndroid
     ?
  await Firebase.initializeApp(
          options: const FirebaseOptions(
              apiKey: "AIzaSyD-TQWJno2xrDkMDjclQSVnYASyP2Dv9Tw",
              appId: "1:828771739207:android:4a18d390c9aaed110ab362",
              messagingSenderId: "828771739207",
              projectId: "marketly-app-181c5"))
      : await Firebase.initializeApp();
  runApp(const MarketlyApp());
}
