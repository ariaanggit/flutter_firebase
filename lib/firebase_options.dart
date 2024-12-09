// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        return windows;
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
    apiKey: 'AIzaSyBUZUFFbIkmpa2Zrla3h6-DJHNEh8ojouc',
    appId: '1:211408496613:web:e8a9328587e1158906710c',
    messagingSenderId: '211408496613',
    projectId: 'flutterfire-17a93',
    authDomain: 'flutterfire-17a93.firebaseapp.com',
    storageBucket: 'flutterfire-17a93.firebasestorage.app',
    measurementId: 'G-HW0RSXNRZS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBDmma77dnMeluKnhM9w2avEDHJWj8PSU4',
    appId: '1:211408496613:android:89a3b6289b6e0ff806710c',
    messagingSenderId: '211408496613',
    projectId: 'flutterfire-17a93',
    storageBucket: 'flutterfire-17a93.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAl64F6IgKLhogqiyTklUfNJSvgAKOK6pc',
    appId: '1:211408496613:ios:181083c7fa95ed3206710c',
    messagingSenderId: '211408496613',
    projectId: 'flutterfire-17a93',
    storageBucket: 'flutterfire-17a93.firebasestorage.app',
    iosBundleId: 'com.example.flutterfire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAl64F6IgKLhogqiyTklUfNJSvgAKOK6pc',
    appId: '1:211408496613:ios:181083c7fa95ed3206710c',
    messagingSenderId: '211408496613',
    projectId: 'flutterfire-17a93',
    storageBucket: 'flutterfire-17a93.firebasestorage.app',
    iosBundleId: 'com.example.flutterfire',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBUZUFFbIkmpa2Zrla3h6-DJHNEh8ojouc',
    appId: '1:211408496613:web:1dd75fabff82c2ca06710c',
    messagingSenderId: '211408496613',
    projectId: 'flutterfire-17a93',
    authDomain: 'flutterfire-17a93.firebaseapp.com',
    storageBucket: 'flutterfire-17a93.firebasestorage.app',
    measurementId: 'G-GE0LTNPF9R',
  );
}
