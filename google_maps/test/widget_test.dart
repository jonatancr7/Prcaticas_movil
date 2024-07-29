import 'package:flutter_test/flutter_test.dart';

import 'package:google_maps_in_flutter/main.dart';

void main() {
  testWidgets('Do nothing test', (tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());
  });
}
