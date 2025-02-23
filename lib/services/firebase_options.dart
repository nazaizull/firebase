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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyDKo3AC5ZicJNC6QI3wTIzUx-eDnwBPtv4',
    appId: '1:315669862290:web:8cabda2d6b0c261b43534b',
    messagingSenderId: '315669862290',
    projectId: 'to-do-list-4c537',
    authDomain: 'to-do-list-4c537.firebaseapp.com',
    storageBucket: 'to-do-list-4c537.firebasestorage.app',
    measurementId: 'G-HW0N252MX8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBT93Go7EVh0f-FhLUUQRfr2sqIW7Iajd0',
    appId: '1:315669862290:android:6eb56a621aabfb0a43534b',
    messagingSenderId: '315669862290',
    projectId: 'to-do-list-4c537',
    storageBucket: 'to-do-list-4c537.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2u09gO8gZyrfGqrYorlx0lbPl6m04WhQ',
    appId: '1:315669862290:ios:5b039864587396e943534b',
    messagingSenderId: '315669862290',
    projectId: 'to-do-list-4c537',
    storageBucket: 'to-do-list-4c537.firebasestorage.app',
    iosBundleId: 'com.example.flutterTodolistfirebase',
  );
}
