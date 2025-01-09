```dart
class MyClass {
  int? _value;

  MyClass(this._value);

  int get value => _value ?? 0; // Using the null-aware operator

  void setValue(int newValue) {
    _value = newValue;
  }
}

void main() {
  MyClass obj = MyClass(10);
  print(obj.value); // Output: 10

  obj.setValue(null);
  print(obj.value); //Output: 0
}
```