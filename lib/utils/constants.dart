import 'dart:ui';
import './services.dart';

class Constants {
  /// Route names
  static const Map routes = {
    'home': '/',
    'cossackView': 'cossack_view',
    'cityView': 'city_view',
    'categories': 'categories',
  };

  /// Font
  static const font = 'Rubik';

  /// Colors
  static Color red = Services.hexToColor('#BF0831');
  static Color grey = Services.hexToColor('#828282');

  // API
  static const String api_url = 'https://cors-node-test.herokuapp.com';
}
