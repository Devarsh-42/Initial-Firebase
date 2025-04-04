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
    apiKey: 'AIzaSyCm9qO1iZAxqzR73P9-Giweeq3MTh3Lf7M',
    appId: '1:77428352785:web:6c43dc3c9c1cacc3e5ceb0',
    messagingSenderId: '77428352785',
    projectId: 'fir-initial-6b99a',
    authDomain: 'fir-initial-6b99a.firebaseapp.com',
    storageBucket: 'fir-initial-6b99a.firebasestorage.app',
    measurementId: 'G-0LNF4C8CV8',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCxEoYTipzVJMvtZCIZbE5lYPL4a1C8guU',
    appId: '1:77428352785:android:3ed4c0ad10509f36e5ceb0',
    messagingSenderId: '77428352785',
    projectId: 'fir-initial-6b99a',
    storageBucket: 'fir-initial-6b99a.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDikkFj4t5VKFBO6girnhQhVmdLQXMrt0',
    appId: '1:77428352785:ios:99352f5486ccc785e5ceb0',
    messagingSenderId: '77428352785',
    projectId: 'fir-initial-6b99a',
    storageBucket: 'fir-initial-6b99a.firebasestorage.app',
    iosBundleId: 'com.example.firebaseInitial',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDikkFj4t5VKFBO6girnhQhVmdLQXMrt0',
    appId: '1:77428352785:ios:99352f5486ccc785e5ceb0',
    messagingSenderId: '77428352785',
    projectId: 'fir-initial-6b99a',
    storageBucket: 'fir-initial-6b99a.firebasestorage.app',
    iosBundleId: 'com.example.firebaseInitial',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCm9qO1iZAxqzR73P9-Giweeq3MTh3Lf7M',
    appId: '1:77428352785:web:97a032b9e6363affe5ceb0',
    messagingSenderId: '77428352785',
    projectId: 'fir-initial-6b99a',
    authDomain: 'fir-initial-6b99a.firebaseapp.com',
    storageBucket: 'fir-initial-6b99a.firebasestorage.app',
    measurementId: 'G-4Q0MZXR8GJ',
  );
}
