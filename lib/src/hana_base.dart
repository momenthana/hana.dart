// ignore_for_file: constant_identifier_names

import 'store.dart';
import 'Auth/auth.dart';

class Hana {
  static const Auth = AuthHana();

  static setClientId(String clientId) {
    Store.state['clientId'] = clientId;
  }
}
