import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyCCfMIqJ4ZVu_4fvcLDs4BLJhg9JMunTAU",
            authDomain: "to-do-app-39g36f.firebaseapp.com",
            projectId: "to-do-app-39g36f",
            storageBucket: "to-do-app-39g36f.firebasestorage.app",
            messagingSenderId: "784634549083",
            appId: "1:784634549083:web:3fa076b174fc4d8bc8c07e"));
  } else {
    await Firebase.initializeApp();
  }
}
