import 'package:flutter_test/flutter_test.dart';
import 'package:unittest/counter.dart';
void main(){
  test('given counter value when it is pressed', () {
    final Counter counter = Counter();
    final val = counter.count;
    expect(val, 0);
  });
}