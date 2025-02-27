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
    apiKey: 'AIzaSyCLW2wKXwcNUi8PgcR5CRiTvdslq0P4ISo',
    appId: '1:564193957542:web:7f9e923292b682b3bd8667',
    messagingSenderId: '564193957542',
    projectId: 'apb-week12',
    authDomain: 'apb-week12.firebaseapp.com',
    databaseURL: 'https://apb-week12-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'apb-week12.appspot.com',
    measurementId: 'G-88MH664T58',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCWEVkVEt-0UQfhyFEMddtdc-eaN2p3vQE',
    appId: '1:564193957542:android:af9346cbb023b733bd8667',
    messagingSenderId: '564193957542',
    projectId: 'apb-week12',
    databaseURL: 'https://apb-week12-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'apb-week12.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDzddr6wA9BB84aVszRK41Ka9-E4n-lhNw',
    appId: '1:564193957542:ios:531fc453e6abd80bbd8667',
    messagingSenderId: '564193957542',
    projectId: 'apb-week12',
    databaseURL: 'https://apb-week12-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'apb-week12.appspot.com',
    iosBundleId: 'com.example.flutterfire',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDzddr6wA9BB84aVszRK41Ka9-E4n-lhNw',
    appId: '1:564193957542:ios:531fc453e6abd80bbd8667',
    messagingSenderId: '564193957542',
    projectId: 'apb-week12',
    databaseURL: 'https://apb-week12-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'apb-week12.appspot.com',
    iosBundleId: 'com.example.flutterfire',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCLW2wKXwcNUi8PgcR5CRiTvdslq0P4ISo',
    appId: '1:564193957542:web:a8041fbe8fb17b98bd8667',
    messagingSenderId: '564193957542',
    projectId: 'apb-week12',
    authDomain: 'apb-week12.firebaseapp.com',
    databaseURL: 'https://apb-week12-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'apb-week12.appspot.com',
    measurementId: 'G-PC7MPFW169',
  );
}
