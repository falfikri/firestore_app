import 'package:firebase_core/firebase_core.dart';
import 'package:firestore_app/ui/firestore_screen.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: const FirebaseOptions(
      projectId: "test-57b66",
      appId: "1:1002239800026:android:adbd858fea732b08a16be3",
      apiKey: "AIzaSyDWjmTeW0MbT_gs2eD0UOQEE3tySTvHizs",
      messagingSenderId: "",
    ),
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Firestore App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirestoreScreen(),
    );
  }
}