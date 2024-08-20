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
    apiKey: 'AIzaSyCVw11UtS48yBGBOMkFOzkfhPbxlVeOwHU',
    appId: '1:97543452221:web:c4a873f1d60e3d16591c54',
    messagingSenderId: '97543452221',
    projectId: 'content-editor-6a0f2',
    authDomain: 'content-editor-6a0f2.firebaseapp.com',
    storageBucket: 'content-editor-6a0f2.appspot.com',
    measurementId: 'G-L0JSVD05X7',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCh55n2q23ZLp-hguQk-uiKjqfp46Vmnak',
    appId: '1:97543452221:android:9fd695d2fd715bb9591c54',
    messagingSenderId: '97543452221',
    projectId: 'content-editor-6a0f2',
    storageBucket: 'content-editor-6a0f2.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAxJhQQTPvnpSM-OcmjpYRV_hQDZma9VVw',
    appId: '1:97543452221:ios:398d5407f391b835591c54',
    messagingSenderId: '97543452221',
    projectId: 'content-editor-6a0f2',
    storageBucket: 'content-editor-6a0f2.appspot.com',
    iosBundleId: 'com.example.mathsLanguage',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAxJhQQTPvnpSM-OcmjpYRV_hQDZma9VVw',
    appId: '1:97543452221:ios:398d5407f391b835591c54',
    messagingSenderId: '97543452221',
    projectId: 'content-editor-6a0f2',
    storageBucket: 'content-editor-6a0f2.appspot.com',
    iosBundleId: 'com.example.mathsLanguage',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCVw11UtS48yBGBOMkFOzkfhPbxlVeOwHU',
    appId: '1:97543452221:web:7bf77a181a45e8b6591c54',
    messagingSenderId: '97543452221',
    projectId: 'content-editor-6a0f2',
    authDomain: 'content-editor-6a0f2.firebaseapp.com',
    storageBucket: 'content-editor-6a0f2.appspot.com',
    measurementId: 'G-YKDGJKVEXN',
  );

}