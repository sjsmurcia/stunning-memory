import 'package:firebase_core/firebase_core.dart';

/// Default [FirebaseOptions] for the application.
/// Replace the placeholder values with your Firebase project configuration.

  const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB8JTVE469Qd2OzgDGOKl8rSG-q0XgMHng',
    appId: '1:1067376311679:android:867dc3627422f997f6ee4a',
    messagingSenderId: '1067376311679',
    projectId: 'swapper-73ecf',
    storageBucket: 'swapper-73ecf.firebasestorage.app',
  );

class DefaultFirebaseOptions {

  static FirebaseOptions get currentPlatform {
    return android;
  }
}