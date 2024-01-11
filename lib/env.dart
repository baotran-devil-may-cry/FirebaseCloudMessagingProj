import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
final class Env {
  @EnviedField(varName: 'ANDROID_API_KEY', obfuscate: true)
  static final String androidApiKey = _Env.androidApiKey;
  @EnviedField(varName: 'ANDROID_APP_ID', obfuscate: true)
  static final String androidAppId = _Env.androidAppId;
  @EnviedField(varName: 'ANDROID_MESSAGING_SENDER_ID', obfuscate: true)
  static final String androidMessagingSenderId = _Env.androidMessagingSenderId;
  @EnviedField(varName: 'ANDROID_PROJECT_ID', obfuscate: true)
  static final String androidProjectId = _Env.androidProjectId;
  @EnviedField(varName: 'ANDROID_STORAGE_BUCKET', obfuscate: true)
  static final String androidStorageBucket = _Env.androidStorageBucket;
}
