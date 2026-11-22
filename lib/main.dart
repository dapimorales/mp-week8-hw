import 'package:flutter/material.dart';
import 'package:p8_pml/firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key? key}) : super(key: key)

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
    )
  }
}