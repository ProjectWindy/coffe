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
    apiKey: 'AIzaSyCVdEOiKnVgE7b_zOa8TnBI9qV9bvnniQA',
    appId: '1:382056056870:web:239b672e77e4bbdf613ee7',
    messagingSenderId: '382056056870',
    projectId: 'cafestorage-968bd',
    authDomain: 'cafestorage-968bd.firebaseapp.com',
    storageBucket: 'cafestorage-968bd.firebasestorage.app',
    measurementId: 'G-1BL51GK5HS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBJxkt-ITid5C--Ak96mQDAqDb_cYk9ijQ',
    appId: '1:382056056870:android:1155de48299a6224613ee7',
    messagingSenderId: '382056056870',
    projectId: 'cafestorage-968bd',
    storageBucket: 'cafestorage-968bd.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB74m_jcAma9lxVqPeMtQX6YkZrzgVw3Ng',
    appId: '1:382056056870:ios:63d369611fdba385613ee7',
    messagingSenderId: '382056056870',
    projectId: 'cafestorage-968bd',
    storageBucket: 'cafestorage-968bd.firebasestorage.app',
    iosClientId:
        '382056056870-8sdcg9srvn4kqii5ot0ucsiubeb9ut9s.apps.googleusercontent.com',
    iosBundleId: 'com.example.coffeeCap',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB74m_jcAma9lxVqPeMtQX6YkZrzgVw3Ng',
    appId: '1:382056056870:ios:63d369611fdba385613ee7',
    messagingSenderId: '382056056870',
    projectId: 'cafestorage-968bd',
    storageBucket: 'cafestorage-968bd.firebasestorage.app',
    iosClientId:
        '382056056870-8sdcg9srvn4kqii5ot0ucsiubeb9ut9s.apps.googleusercontent.com',
    iosBundleId: 'com.example.coffeeCap',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCVdEOiKnVgE7b_zOa8TnBI9qV9bvnniQA',
    appId: '1:382056056870:web:9ccd0d63c1971e19613ee7',
    messagingSenderId: '382056056870',
    projectId: 'cafestorage-968bd',
    authDomain: 'cafestorage-968bd.firebaseapp.com',
    storageBucket: 'cafestorage-968bd.firebasestorage.app',
    measurementId: 'G-E2GC8VJ4KC',
  );
}