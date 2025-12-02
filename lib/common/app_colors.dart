import 'package:flutter/material.dart';

class AppColors{
  static Color dark(int shade) {
    return _dark[shade] ?? _dark[5]!;
  }

  static const Map<int, Color> _dark = {
    1: Color(0xFF999CAF),
    2: Color(0xFF7C7F91),
    3: Color(0xFF5F6172),
    4: Color(0xFF424454),
    5: Color(0xFF313346),
    6: Color(0xFF252735),
    7: Color(0xFF1D1E2B),
    8: Color(0xFF14151D),
    9: Color(0xFF0E1016)
  };

  static Color blue(int shade) {
    return _blue[shade] ?? _blue[5]!;
  }

  static const Map<int, Color> _blue = {
    1: Color(0xFFE3E9FD),
    2: Color(0xFFBECFFC),
    3: Color(0xFF98B5FA),
    4: Color(0xFF749CF7),
    5: Color(0xFF536DDD), // 기준 색상
    6: Color(0xFF3D59B7),
    7: Color(0xFF2F4793),
    8: Color(0xFF24366F),
    9: Color(0xFF1C2853),
  };



  static Color grey(int shade) {
    return _grey[shade] ?? _grey[5]!;
  }

  static const Map<int, Color> _grey = {
    1: Color(0xFFF8F9FB),
    2: Color(0xFFF1F4F8),
    3: Color(0xFFEAEEF4),
    4: Color(0xFFE3E9F0),
    5: Color(0xFFD6DDE9),
    6: Color(0xFFC8D2E1),
    7: Color(0xFFBAC7DA),
    8: Color(0xFF9CA9BC),
    9: Color(0xFF7F8C9F),
  };

  static const Color greyscale900 = Color(0xFF212121);

  static const Color kakaoBackground = Color(0xFFFEE500);

}