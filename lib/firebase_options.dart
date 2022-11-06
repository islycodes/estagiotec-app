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
    apiKey: 'AIzaSyC6BqpPFiW_vNglUo3TgH02tEONiW7AHRU',
    appId: '1:340006003481:web:4f37c39fa41944d3919b88',
    messagingSenderId: '340006003481',
    projectId: 'estagiotec-app',
    authDomain: 'estagiotec-app.firebaseapp.com',
    storageBucket: 'estagiotec-app.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBxfLcvBg0MAVcyYP1AJjOjQahi6Fjll1U',
    appId: '1:340006003481:android:72b304a8161c6311919b88',
    messagingSenderId: '340006003481',
    projectId: 'estagiotec-app',
    storageBucket: 'estagiotec-app.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCXRcm0yh4TAgzyliFU4EjiluzxbO7gL6M',
    appId: '1:340006003481:ios:99dd0c5f99a4fda0919b88',
    messagingSenderId: '340006003481',
    projectId: 'estagiotec-app',
    storageBucket: 'estagiotec-app.appspot.com',
    iosClientId: '340006003481-morsjm7cakn5r4cs9ckr94u097voj1tf.apps.googleusercontent.com',
    iosBundleId: 'com.example.estagiotec',
  );
}
