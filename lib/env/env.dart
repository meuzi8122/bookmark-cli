import 'package:envied/envied.dart';

part 'env.g.dart';

@Envied(path: '.env')
abstract class Env {
  @EnviedField(varName: 'DATABASE_URL')
  static const databaseUrl = _Env.databaseUrl;

  @EnviedField(varName: 'SLACK_WEBHOOK_URL')
  static const slackWebhookUrl = _Env.slackWebhookUrl;
}
