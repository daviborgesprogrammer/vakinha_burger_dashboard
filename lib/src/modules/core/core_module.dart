import 'package:flutter_modular/flutter_modular.dart';

import '../../core/storage/session_storage.dart';
import '../../core/storage/storage.dart';
import '../../core/rest_client/custom_dio.dart';

class CoreModule extends Module {
  @override
  List<Bind> get binds => [
        Bind.lazySingleton<Storage>((i) => SessionStorage(), export: true),
        Bind.lazySingleton((i) => CustomDio(i()), export: true),
      ];
}
