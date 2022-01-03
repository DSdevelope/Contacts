class User {
  final String _name, _phone;

  User(this._name, this._phone);

  String get phone => _phone;

  String get name => _name;

  @override
  String toString() {
    return 'User{_name: $_name, _phone: $_phone}';
  }
}