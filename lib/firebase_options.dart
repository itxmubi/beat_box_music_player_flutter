// // File generated by FlutterFire CLI.
// // ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
// import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
// import 'package:flutter/foundation.dart'
//     show defaultTargetPlatform, kIsWeb, TargetPlatform;

// /// Default [FirebaseOptions] for use with your Firebase apps.
// ///
// /// Example:
// /// ```dart
// /// import 'firebase_options.dart';
// /// // ...
// /// await Firebase.initializeApp(
// ///   options: DefaultFirebaseOptions.currentPlatform,
// /// );
// /// ```
// class DefaultFirebaseOptions {
//   static FirebaseOptions get currentPlatform {
//     if (kIsWeb) {
//       return web;
//     }
//     switch (defaultTargetPlatform) {
//       case TargetPlatform.android:
//         return android;
//       case TargetPlatform.iOS:
//         return ios;
//       case TargetPlatform.macOS:
//         return macos;
//       case TargetPlatform.windows:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for windows - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       case TargetPlatform.linux:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions have not been configured for linux - '
//           'you can reconfigure this by running the FlutterFire CLI again.',
//         );
//       default:
//         throw UnsupportedError(
//           'DefaultFirebaseOptions are not supported for this platform.',
//         );
//     }
//   }

//   static const FirebaseOptions web = FirebaseOptions(
//     apiKey: 'AIzaSyCU9b4RR8NOk6JKDwlGHJmhLk5JMkGvsdw',
//     appId: '1:328519025312:web:9f0b4ceff1883ed05d7fc5',
//     messagingSenderId: '328519025312',
//     projectId: 'beat-box-music-player-72ba6',
//     authDomain: 'beat-box-music-player-72ba6.firebaseapp.com',
//     storageBucket: 'beat-box-music-player-72ba6.appspot.com',
//     measurementId: 'G-39RXV76W5D',
//   );

//   static const FirebaseOptions android = FirebaseOptions(
//     apiKey: 'AIzaSyB_7wbG9XKbZK46DCHQpJ_hXctB7MsRh6g',
//     appId: '1:328519025312:android:f0dac4e3f94993615d7fc5',
//     messagingSenderId: '328519025312',
//     projectId: 'beat-box-music-player-72ba6',
//     storageBucket: 'beat-box-music-player-72ba6.appspot.com',
//   );

//   static const FirebaseOptions ios = FirebaseOptions(
//     apiKey: 'AIzaSyBzvxjRvcN1N9_gEU6nCcllnAhDPB_2u-w',
//     appId: '1:328519025312:ios:d3c1283d6840dff75d7fc5',
//     messagingSenderId: '328519025312',
//     projectId: 'beat-box-music-player-72ba6',
//     storageBucket: 'beat-box-music-player-72ba6.appspot.com',
//     iosClientId: '328519025312-k271r6rieqncrjl9mvp8rb4apng1puqp.apps.googleusercontent.com',
//     iosBundleId: 'com.usamamuzaffar.beatBoxMusicPlayerFlutter',
//   );

//   static const FirebaseOptions macos = FirebaseOptions(
//     apiKey: 'AIzaSyBzvxjRvcN1N9_gEU6nCcllnAhDPB_2u-w',
//     appId: '1:328519025312:ios:19ac6797cde2cf4e5d7fc5',
//     messagingSenderId: '328519025312',
//     projectId: 'beat-box-music-player-72ba6',
//     storageBucket: 'beat-box-music-player-72ba6.appspot.com',
//     iosClientId: '328519025312-4gv2jc5ta8i6ic958ompmnt5lln758og.apps.googleusercontent.com',
//     iosBundleId: 'com.usamamuzaffar.beatBoxMusicPlayerFlutter.RunnerTests',
//   );
// }
