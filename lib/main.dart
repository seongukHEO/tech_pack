import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tech_pack/tech_pack_web.dart';

import 'common/mobile_layout.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  //await _initializeServices();

  // 세로 모드만 허용
  await SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);


  runApp(
    MobileLayout(
      child: TechPackWeb(), // MyApp 안에 여러 화면이 있어도 전부 width 390 유지
    ),
  );
}

// Future<void> _initializeServices() async {
//   await SharedPreferenceProvider.init();
//   await dotenv.load(fileName: 'assets/etc/.env');
//   await initializeDateFormatting(AppLocale.commonLocale, null);
//
//   // 🚨 여기 수정
//   await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
//   );
//
//   KakaoSdk.init(nativeAppKey: dotenv.get('KAKAO_NATIVE_APP_KEY'));
// }
//
