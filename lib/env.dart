import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.third_party_configs')
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
  @EnviedField(varName: 'ANDROID_APP_NAME', obfuscate: true)
  static final String androidAppName = _Env.androidAppName;

  @EnviedField(varName: 'IOS_API_KEY', obfuscate: true)
  static final String iOSApiKey = _Env.iOSApiKey;
  @EnviedField(varName: 'IOS_APP_ID', obfuscate: true)
  static final String iOSAppId = _Env.iOSAppId;
  @EnviedField(varName: 'IOS_MESSAGING_SENDER_ID', obfuscate: true)
  static final String iOSMessagingSenderId = _Env.iOSMessagingSenderId;
  @EnviedField(varName: 'IOS_PROJECT_ID', obfuscate: true)
  static final String iOSProjectId = _Env.iOSProjectId;
  @EnviedField(varName: 'IOS_STORAGE_BUCKET', obfuscate: true)
  static final String iOSStorageBucket = _Env.iOSStorageBucket;
  @EnviedField(varName: 'IOS_BUNDLE_ID', obfuscate: true)
  static final String iOSBundleId = _Env.iOSBundleId;
  @EnviedField(varName: 'IOS_APP_NAME', obfuscate: true)
  static final String iOSAppName = _Env.iOSAppName;
}
