import 'package:flutter/material.dart';

class UrlProvider extends ChangeNotifier {
  String _url = 'https://2602-103-105-81-189.ngrok-free.app/';

  String get url => _url;

  void updateUrl(String newUrl) {
    _url = newUrl;
    notifyListeners();
  }
}
