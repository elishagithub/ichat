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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyCVJkeTcmp1C4KINtPBa63UTutP-eRKR4s',
    appId: '1:735689040565:web:8cd4d8d09f7db04ba454fc',
    messagingSenderId: '735689040565',
    projectId: 'ichat-5590f',
    authDomain: 'ichat-5590f.firebaseapp.com',
    storageBucket: 'ichat-5590f.appspot.com',
    measurementId: 'G-JR8BL3LQVW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBApEXQp_Tme0tqyD-LfB5GGBA8TljwUmM',
    appId: '1:735689040565:android:a571c913464d75f8a454fc',
    messagingSenderId: '735689040565',
    projectId: 'ichat-5590f',
    storageBucket: 'ichat-5590f.appspot.com',
  );
}
