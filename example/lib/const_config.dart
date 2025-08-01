import 'package:amap_flutter_base/amap_flutter_base.dart';

class ConstConfig {
  static const AMapApiKey amapApiKeys = AMapApiKey(androidKey: 'key1', iosKey: 'key2');
  static const AMapPrivacyStatement amapPrivacyStatement =
      AMapPrivacyStatement(hasContains: true, hasShow: true, hasAgree: true);
}
