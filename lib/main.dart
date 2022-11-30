import 'package:chat/interfaz/home.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: FirebaseOptions(
          apiKey: "AIzaSyBQGxrc_BXRnX7MKZSp_xeTtwdPaLJoD8E",
          authDomain: "reto-3-chat.firebaseapp.com",
          projectId: "reto-3-chat",
          storageBucket: "reto-3-chat.appspot.com",
          messagingSenderId: "20276299195",
          appId: "1:20276299195:web:f4eb10ed628243337e309e",
          measurementId: "G-PGLGRX9NL9"));
  runApp(const MyApp());
}
