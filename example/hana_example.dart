import 'package:hana/hana.dart';

void main() {
  Hana.setClientId('test');

  print(Hana.Auth.getClientId);
}
