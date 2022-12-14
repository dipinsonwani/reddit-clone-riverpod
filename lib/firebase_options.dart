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
    apiKey: 'AIzaSyAtfNhRrwEkRl4v5kdhqZEc4T3cSuvLm-o',
    appId: '1:920056229588:web:085aeecf30ef140ffdd541',
    messagingSenderId: '920056229588',
    projectId: 'reddit-clone-317a7',
    authDomain: 'reddit-clone-317a7.firebaseapp.com',
    storageBucket: 'reddit-clone-317a7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBaDBCyo3hE-CdzAqW0DZnCNMEX58r_t1U',
    appId: '1:920056229588:android:97e4909d6df2a3e1fdd541',
    messagingSenderId: '920056229588',
    projectId: 'reddit-clone-317a7',
    storageBucket: 'reddit-clone-317a7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC6JoYIiG44Sg616__Fb-3MIr07Ei5oo0A',
    appId: '1:920056229588:ios:7a38e4d7995066ebfdd541',
    messagingSenderId: '920056229588',
    projectId: 'reddit-clone-317a7',
    storageBucket: 'reddit-clone-317a7.appspot.com',
    iosClientId: '920056229588-7qd24noduapjr1ok0asjqd0k38c7ml5p.apps.googleusercontent.com',
    iosBundleId: 'com.example.redditCloneRiverpod',
  );
}
