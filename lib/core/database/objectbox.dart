import 'package:i_baza/objectbox.g.dart';
import 'package:path_provider/path_provider.dart';

class LocalDataBase {
  static LocalDataBase? _dataBase;

  static Store? _store;

  static Future<LocalDataBase> getInstance() async {
    if (_dataBase == null) {
      _store = await _init();
      _dataBase ??= LocalDataBase._();
    }

    return _dataBase!;
  }

  static Future<Store> _init() async {
    final appDirectory = await getApplicationDocumentsDirectory();

    final store = await openStore(directory: '${appDirectory.path}/database');

    return store;
  }

  LocalDataBase._();
}
