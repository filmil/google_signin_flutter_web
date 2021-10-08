import 'package:google_sign_in/google_sign_in.dart';

class GoogleSignInApi{
  static final _googleSignIn = GoogleSignIn(clientId: "990646336479-3mu9de68bs90vuvta5t0bnqrus7o29b8.apps.googleusercontent.com",scopes: <String>[
    'email',
    'https://www.googleapis.com/auth/contacts.readonly',
  ],);


  static Future<GoogleSignInAccount?> Login() => _googleSignIn.signIn();
}
class GoogleSignOutApi{
  static final _googleSignIn = GoogleSignIn(clientId: "990646336479-3mu9de68bs90vuvta5t0bnqrus7o29b8.apps.googleusercontent.com",scopes: <String>[
    'email',
    'https://www.googleapis.com/auth/contacts.readonly',
  ],);


  static Future<GoogleSignInAccount?>SignOut() => _googleSignIn.signOut();
}