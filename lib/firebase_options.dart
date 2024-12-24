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
    apiKey: 'AIzaSyCeIa7nKquQIAD2Z--EbU6QMrIW3FaIfRk',
    appId: '1:22856910657:web:ee3de213b3b9ff352fc3c0',
    messagingSenderId: '22856910657',
    projectId: 'kitapkayitapp-9e72d',
    authDomain: 'kitapkayitapp-9e72d.firebaseapp.com',
    storageBucket: 'kitapkayitapp-9e72d.firebasestorage.app',
    measurementId: 'G-4EC8D9DXZ0',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQdc4F7lUppDHBCo5pH_VRTuump7dF3AM',
    appId: '1:22856910657:android:1b44e7aa5315a8782fc3c0',
    messagingSenderId: '22856910657',
    projectId: 'kitapkayitapp-9e72d',
    storageBucket: 'kitapkayitapp-9e72d.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyClx7OA4jbGAloIFCyhVX9FgYeRAv6r0sY',
    appId: '1:22856910657:ios:20ea182ba19b33c42fc3c0',
    messagingSenderId: '22856910657',
    projectId: 'kitapkayitapp-9e72d',
    storageBucket: 'kitapkayitapp-9e72d.firebasestorage.app',
    iosBundleId: 'com.example.firebaseappdeneme2',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyClx7OA4jbGAloIFCyhVX9FgYeRAv6r0sY',
    appId: '1:22856910657:ios:20ea182ba19b33c42fc3c0',
    messagingSenderId: '22856910657',
    projectId: 'kitapkayitapp-9e72d',
    storageBucket: 'kitapkayitapp-9e72d.firebasestorage.app',
    iosBundleId: 'com.example.firebaseappdeneme2',
  );
}
