import 'package:flutter_osk/flutter_osk.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('show keyboard', () {
    WindowsOSK.show();
  });

  test('close keyboard', () {
    WindowsOSK.close();
  });
}
