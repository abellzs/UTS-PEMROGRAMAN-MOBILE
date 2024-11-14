import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _username = '';
  String get username => _username;
  set username(String value) {
    _username = value;
  }

  int _height = 0;
  int get height => _height;
  set height(int value) {
    _height = value;
  }

  int _weight = 0;
  int get weight => _weight;
  set weight(int value) {
    _weight = value;
  }

  int _age = 0;
  int get age => _age;
  set age(int value) {
    _age = value;
  }
}
