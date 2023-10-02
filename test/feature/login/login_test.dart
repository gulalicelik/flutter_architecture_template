import 'package:flutter_test/flutter_test.dart';

main() {
  setUp(() {
    print("here");
  });

  test("User login fail test", () {
    final isUserLogin = true;
    expect(isUserLogin, isTrue);
  });

  group("User login full test", () {
    test("User login fail test", () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });

    test("User login fail test", () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });

    test("User login fail test", () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });

    test("User login fail test", () {
      final isUserLogin = true;
      expect(isUserLogin, isTrue);
    });
  });
}
