import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDfsRdlqx1P9uhV6WNEb7brjDzm1pEoYdI",
            authDomain: "darkhorse-6a013.firebaseapp.com",
            projectId: "darkhorse-6a013",
            storageBucket: "darkhorse-6a013.appspot.com",
            messagingSenderId: "440548027027",
            appId: "1:440548027027:web:c8b2a93ba9a39daf9f7b66",
            measurementId: "G-NY8JWRJKGD"));
  } else {
    await Firebase.initializeApp();
  }
}
