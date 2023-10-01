import 'package:flutter/material.dart';

const PROD_CONFIG = "prod_config";
const STG_CONFIG = "staging_config";
const DEV_CONFIG = 'dev_config';

class Constants {
  static const kAppLogo = Icon(Icons.book);
  static const kThemeString = 'theme_state';
  static const http_token = 'token';
  static const hasSignedUp = 'hasSignedUp';
  static const hasLoggedIn = 'hasLoggedIn';
  static const hasFinishedOnboarding = 'hasFinishedOnboarding';
  static const userEmail = 'email';
  static const hasVerifiedEmail = 'hasVerifiedEmail';
  static const userKey = 'user';
  static const userIdKey = 'userId';
  static String downloadedQuestions(String userId) =>
      '${userId}downloadedQuestions';
}
