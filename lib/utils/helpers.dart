import 'package:flutter_svg/flutter_svg.dart';
import 'package:passco/data/data.dart';

class Helpers {
  static Future<void> precacheSvgs() async {
    SvgAssetLoader arrowRight = SvgAssetLoader(AppImages.arrow_right);
    SvgAssetLoader email = SvgAssetLoader(AppImages.email);
    SvgAssetLoader lock = SvgAssetLoader(AppImages.lock);
    SvgAssetLoader profile = SvgAssetLoader(AppImages.profile);
    SvgAssetLoader togglePassword = SvgAssetLoader(AppImages.toggle_password);
    await Future.wait([
      svg.cache.putIfAbsent(
        arrowRight.cacheKey(null),
        () => arrowRight.loadBytes(null),
      ),
      svg.cache.putIfAbsent(
        email.cacheKey(null),
        () => email.loadBytes(null),
      ),
      svg.cache.putIfAbsent(
        lock.cacheKey(null),
        () => lock.loadBytes(null),
      ),
      svg.cache.putIfAbsent(
        profile.cacheKey(null),
        () => profile.loadBytes(null),
      ),
      svg.cache.putIfAbsent(
        togglePassword.cacheKey(null),
        () => togglePassword.loadBytes(null),
      ),
    ]);
  }
}
