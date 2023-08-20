import 'package:injectable/injectable.dart';

@injectable
class GlobalConfiguration {
  late String baseUrl;

  Future loadFromAsset() async {
    // load json configuration from asset
    // String content = await rootBundle.loadString('assets/cfg/config.json');
    // Map<String, dynamic> configMap = jsonDecode(content);
    // baseUrl = configMap['base_url'];
  }
}
