// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:firebase_core/firebase_core.dart';
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
    apiKey: 'AIzaSyBmYg2pMOQdcUrNGP9SMu3I4AIMdWNDwhk',
    appId: '1:1096058629309:web:18f14d023736d7467f1bd4',
    messagingSenderId: '1096058629309',
    projectId: 'gccp-project-373305',
    authDomain: 'gccp-project-373305.firebaseapp.com',
    storageBucket: 'gccp-project-373305.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhrOTRm4Fxme0F8NpyHb1C-4oPKqLhTeM',
    appId: '1:1096058629309:android:994bafa636999b957f1bd4',
    messagingSenderId: '1096058629309',
    projectId: 'gccp-project-373305',
    storageBucket: 'gccp-project-373305.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBdIXGvetLBnNDyLPlnNUFn0_6SMO3b-Ls',
    appId: '1:1096058629309:ios:4bd4ce91528851447f1bd4',
    messagingSenderId: '1096058629309',
    projectId: 'gccp-project-373305',
    storageBucket: 'gccp-project-373305.appspot.com',
    androidClientId:
        '1096058629309-35hc1jjtui9o0ckq2b2clt1vfihllf6i.apps.googleusercontent.com',
    iosClientId:
        '1096058629309-6n6eung8afoft56s66j6d5ls029ss3qo.apps.googleusercontent.com',
    iosBundleId: 'com.raghav.home',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBdIXGvetLBnNDyLPlnNUFn0_6SMO3b-Ls',
    appId: '1:1096058629309:ios:4bd4ce91528851447f1bd4',
    messagingSenderId: '1096058629309',
    projectId: 'gccp-project-373305',
    storageBucket: 'gccp-project-373305.appspot.com',
    androidClientId:
        '1096058629309-35hc1jjtui9o0ckq2b2clt1vfihllf6i.apps.googleusercontent.com',
    iosClientId:
        '1096058629309-6n6eung8afoft56s66j6d5ls029ss3qo.apps.googleusercontent.com',
    iosBundleId: 'com.raghav.home',
  );
}