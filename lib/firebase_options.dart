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
    apiKey: 'AIzaSyA26EFh57tUvnxPg-eccz5ckf9bYcuU8jM',
    appId: '1:54102166964:web:74534ca3e4374a2341b6e1',
    messagingSenderId: '54102166964',
    projectId: 'blogapp-858f2',
    authDomain: 'blogapp-858f2.firebaseapp.com',
    databaseURL: 'https://blogapp-858f2-default-rtdb.firebaseio.com',
    storageBucket: 'blogapp-858f2.appspot.com',
    measurementId: 'G-Y203GSZZ5J',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDS9c8P4fro6EiCMGNehNKFuEwh2wL2AcE',
    appId: '1:54102166964:android:2bd6bcc0ec84daf441b6e1',
    messagingSenderId: '54102166964',
    projectId: 'blogapp-858f2',
    databaseURL: 'https://blogapp-858f2-default-rtdb.firebaseio.com',
    storageBucket: 'blogapp-858f2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCnUv_Ohs-2y0NxG0IOBPwd1aDh-vIO4Ws',
    appId: '1:54102166964:ios:ca4351ae9eeb9ce241b6e1',
    messagingSenderId: '54102166964',
    projectId: 'blogapp-858f2',
    databaseURL: 'https://blogapp-858f2-default-rtdb.firebaseio.com',
    storageBucket: 'blogapp-858f2.appspot.com',
    iosClientId: '54102166964-u2eckb74i3l3i5vbssf5c3i3bespb2j6.apps.googleusercontent.com',
    iosBundleId: 'com.example.contactme',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCnUv_Ohs-2y0NxG0IOBPwd1aDh-vIO4Ws',
    appId: '1:54102166964:ios:ca4351ae9eeb9ce241b6e1',
    messagingSenderId: '54102166964',
    projectId: 'blogapp-858f2',
    databaseURL: 'https://blogapp-858f2-default-rtdb.firebaseio.com',
    storageBucket: 'blogapp-858f2.appspot.com',
    iosClientId: '54102166964-u2eckb74i3l3i5vbssf5c3i3bespb2j6.apps.googleusercontent.com',
    iosBundleId: 'com.example.contactme',
  );
}