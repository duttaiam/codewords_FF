import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
/*
            apiKey: "AIzaSyDf8PKUHZ0-c84WoFzAn-Qn7Eu6KshWH8E",
            authDomain: "codewords-82f6e.firebaseapp.com",
            projectId: "codewords-82f6e",
            storageBucket: "codewords-82f6e.appspot.com",
            messagingSenderId: "82596644495",
            appId: "1:82596644495:web:0e1ab5462831bbfc6f92fa"));
*/
            apiKey: "AIzaSyCWL5i0oFSDU7PKfBWsaLz4SehDYt2kGUY",
            authDomain: "fflow-7f44b.firebaseapp.com",
            projectId: "fflow-7f44b",
            storageBucket: "fflow-7f44b.firebasestorage.app",
            messagingSenderId: "328255071239",
            appId: "1:328255071239:web:30307e41f03757b0a1f6a2",
            measurementId: "G-7DBY1YFRLR"));
  } else {
    await Firebase.initializeApp();
  }
}
