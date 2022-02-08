import 'package:test/test.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:meta_weather_api/meta_weather_api.dart';

void main() {
  group('Location', () {
    group('fromnJson', () {
      test('throws CheckedFromJsonException when enum is unknown', () {
        expect(
          () => Location.fromJson(<String, dynamic>{
            'title': 'mock-title',
            'location_type': 'Unknown',
            'latt_long': '-34.75,83.28',
            'woeid': 42,
          }),
          throwsA(isA<CheckedFromJsonException>()),
        );
      });
    });
  });
}