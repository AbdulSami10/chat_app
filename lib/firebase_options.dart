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
    apiKey: 'AIzaSyDbnbrMVqaB2EEt8vu5sQlit62exJvJCok',
    appId: '1:308238109541:web:cfbecc9a2755f1d68a2f8c',
    messagingSenderId: '308238109541',
    projectId: 'chat-app-71c19',
    authDomain: 'chat-app-71c19.firebaseapp.com',
    storageBucket: 'chat-app-71c19.appspot.com',
    measurementId: 'G-E11YYP2NK7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpuVVFQWDnMGAY5rqe25geo5D86AvKWDw',
    appId: '1:308238109541:android:e5b87f6eb0bf2e9f8a2f8c',
    messagingSenderId: '308238109541',
    projectId: 'chat-app-71c19',
    storageBucket: 'chat-app-71c19.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAjNGvkjxP4fwvjfP1VItd_DFLs5X1F1cI',
    appId: '1:308238109541:ios:36f6c686988ab4ef8a2f8c',
    messagingSenderId: '308238109541',
    projectId: 'chat-app-71c19',
    storageBucket: 'chat-app-71c19.appspot.com',
    iosBundleId: 'com.example.chatApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAjNGvkjxP4fwvjfP1VItd_DFLs5X1F1cI',
    appId: '1:308238109541:ios:2095c3393c694c0b8a2f8c',
    messagingSenderId: '308238109541',
    projectId: 'chat-app-71c19',
    storageBucket: 'chat-app-71c19.appspot.com',
    iosBundleId: 'com.example.chatApp.RunnerTests',
  );
}