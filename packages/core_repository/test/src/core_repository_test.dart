// ignore_for_file: prefer_const_constructors

import 'package:core_repository/core_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:riverpod_test/riverpod_test.dart';

void main() {
  group('CoreRepository', () {
    testProvider(
      'can be instantiated',
      provider: coreRepositoryProvider,
      expect: () => [isA<CoreRepositoryImpl>()],
    );

    testProvider(
      'can be initialized',
      provider: coreRepositoryInitProvider,
      expect: () =>
          [const AsyncValue<void>.loading(), AsyncValue<void>.data(null)],
    );
  });
}
