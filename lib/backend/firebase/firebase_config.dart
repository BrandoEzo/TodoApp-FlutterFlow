import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyB3-uui6pqkntWJVvwr97jrQ966tkUdWxU",
            authDomain: "todo-ekk4eb.firebaseapp.com",
            projectId: "todo-ekk4eb",
            storageBucket: "todo-ekk4eb.appspot.com",
            messagingSenderId: "415740255647",
            appId: "1:415740255647:web:cf78a4439fd3d2a1b571aa"));
  } else {
    await Firebase.initializeApp();
  }
}
