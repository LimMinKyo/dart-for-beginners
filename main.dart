void main() {
  dynamic variable;

  variable = 'string';

  if (variable is String) {
    print(variable.isNotEmpty);
  }

  variable = 12;

  if (variable is int) {
    print(variable.isOdd);
  }
}
