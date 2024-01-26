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
    apiKey: 'AIzaSyCRmGWXka3_yGnALGLxC_bJ9LIBoIL6hG0',
    appId: '1:697129425843:web:aff3f702561f366f6249c6',
    messagingSenderId: '697129425843',
    projectId: 'bookatable-f1376',
    authDomain: 'bookatable-f1376.firebaseapp.com',
    storageBucket: 'bookatable-f1376.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD8GAPJ_vdCP66ILiZjeztx16nKQDPKKEo',
    appId: '1:697129425843:android:d24187deb88909ad6249c6',
    messagingSenderId: '697129425843',
    projectId: 'bookatable-f1376',
    storageBucket: 'bookatable-f1376.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBaS75jm3R-FFTbLArE73E60qf76p--KII',
    appId: '1:697129425843:ios:0570097d85349c3a6249c6',
    messagingSenderId: '697129425843',
    projectId: 'bookatable-f1376',
    storageBucket: 'bookatable-f1376.appspot.com',
    iosBundleId: 'com.teste.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBaS75jm3R-FFTbLArE73E60qf76p--KII',
    appId: '1:697129425843:ios:64914e42af9a003c6249c6',
    messagingSenderId: '697129425843',
    projectId: 'bookatable-f1376',
    storageBucket: 'bookatable-f1376.appspot.com',
    iosBundleId: 'com.teste.testetes.RunnerTests',
  );
}