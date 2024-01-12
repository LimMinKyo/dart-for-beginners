void main() {
  var name = 'name';
  int age = 26;
  final finalValue = 'finalValue';
  dynamic dynamicValue = 'dynamicValue';
  String? nullableValue = null;
  late final String lateValue;
  const API_KEY = 'a1b2c3';

  if (dynamicValue is String) {
    print(dynamicValue.length);
  }

  dynamicValue = 12;

  if (dynamicValue is int) {
    print(dynamicValue.isEven);
  }

  lateValue = 'lateValue';

  print(name);
  print(age);
  print(finalValue);
  print(dynamicValue);
  print(nullableValue?.length);
  print(lateValue);
  print(API_KEY);
}
