import 'package:flutter_test/flutter_test.dart';
import 'package:italian_city_province/italian_city_province.dart';

void main() {
  test('test generico', () {
    expect(
        City.allCities
            .where(
              (element) => element.description.contains('Cisterna Di Latina'),
            )
            .length,
        1);
  });
}
