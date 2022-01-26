import '../store.dart';

class AuthHana {
  const AuthHana();

  get getAccessToken => Store.state['accessToken'];

  get getClientId => Store.state['clientId'];

  setAccessToken(String accessToken) {
    Store.state['accessToken'] = accessToken;
  }
}
