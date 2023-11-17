// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyClFukvQ8vGshpQKBFnqnWr54QzhE3w9QQ',
    appId: '1:875909262691:web:94ac1b6b40b70d615b3756',
    messagingSenderId: '875909262691',
    projectId: 'unasplash-e1751',
    authDomain: 'unasplash-e1751.firebaseapp.com',
    databaseURL: 'https://unasplash-e1751-default-rtdb.firebaseio.com',
    storageBucket: 'unasplash-e1751.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCv5rvM0nSH4vV_ktulWCAblRTC7j4-KPQ',
    appId: '1:875909262691:android:e114153b8ac016765b3756',
    messagingSenderId: '875909262691',
    projectId: 'unasplash-e1751',
    databaseURL: 'https://unasplash-e1751-default-rtdb.firebaseio.com',
    storageBucket: 'unasplash-e1751.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBLh4jTgQG617R5tBd4uEOfP8G_rX3VZtM',
    appId: '1:875909262691:ios:5b5bc5ee77b56e1e5b3756',
    messagingSenderId: '875909262691',
    projectId: 'unasplash-e1751',
    databaseURL: 'https://unasplash-e1751-default-rtdb.firebaseio.com',
    storageBucket: 'unasplash-e1751.appspot.com',
    iosBundleId: 'com.example.unasplash',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBLh4jTgQG617R5tBd4uEOfP8G_rX3VZtM',
    appId: '1:875909262691:ios:dbcfe37b5aadba535b3756',
    messagingSenderId: '875909262691',
    projectId: 'unasplash-e1751',
    databaseURL: 'https://unasplash-e1751-default-rtdb.firebaseio.com',
    storageBucket: 'unasplash-e1751.appspot.com',
    iosBundleId: 'com.example.unasplash.RunnerTests',
  );
}
