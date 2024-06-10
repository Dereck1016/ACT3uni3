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
    apiKey: 'AIzaSyCav-oaFF41xhq73EfTwBI6VQIOavUG0f4',
    appId: '1:673111946324:web:4f1ddc67d834bd619ea9c1',
    messagingSenderId: '673111946324',
    projectId: 'u3-act3',
    authDomain: 'u3-act3.firebaseapp.com',
    storageBucket: 'u3-act3.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEwchN89EIHh5oFG0TUKLkTt1tcbEWgBQ',
    appId: '1:673111946324:android:136cd16b43e6da7e9ea9c1',
    messagingSenderId: '673111946324',
    projectId: 'u3-act3',
    storageBucket: 'u3-act3.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWGE994zYEMx1yWfa5TjWkfnK1iy7nMI0',
    appId: '1:673111946324:ios:bf5bc16431e325979ea9c1',
    messagingSenderId: '673111946324',
    projectId: 'u3-act3',
    storageBucket: 'u3-act3.appspot.com',
    iosClientId:
        '673111946324-l3f65k2rmp5isk1vavq1qg17dujjuo3j.apps.googleusercontent.com',
    iosBundleId: 'com.codigocorrecto.crud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCWGE994zYEMx1yWfa5TjWkfnK1iy7nMI0',
    appId: '1:673111946324:ios:bf5bc16431e325979ea9c1',
    messagingSenderId: '673111946324',
    projectId: 'u3-act3',
    storageBucket: 'u3-act3.appspot.com',
    iosClientId:
        '673111946324-l3f65k2rmp5isk1vavq1qg17dujjuo3j.apps.googleusercontent.com',
    iosBundleId: 'com.codigocorrecto.crud',
  );
}
