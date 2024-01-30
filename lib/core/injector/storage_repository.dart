import 'package:shared_preferences/shared_preferences.dart';

class StorageRepository {
  static StorageRepository? _storageUtil;
  static SharedPreferences? _sharedPreferences;

  StorageRepository._();

  static Future<StorageRepository> getInstance() async {
    if (_storageUtil == null) {
      _storageUtil = StorageRepository._();
      await _storageUtil!._init();
    }
    return _storageUtil!;
  }

  Future<void> _init() async {
    _sharedPreferences = await SharedPreferences.getInstance();
  }

  static bool getAuthStatus() {
    return _sharedPreferences?.getBool("isAuthStatus") ?? false;
  }

  static Future<bool?> setAuthStatus(bool value) async {
    return await _sharedPreferences?.setBool("isAuthStatus", value);
  }

}
