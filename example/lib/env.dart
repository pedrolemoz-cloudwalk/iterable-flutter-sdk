import 'package:flutter_dotenv/flutter_dotenv.dart';

class IterableEnv {
  static var apiKey = dotenv.get('API_KEY',
      fallback: const String.fromEnvironment('API_KEY', defaultValue: ''));
  static var jwtApiKey = dotenv.get('JWT_API_KEY',
      fallback: const String.fromEnvironment('JWT_API_KEY', defaultValue: ''));
  static var jwtToken = dotenv.get('JWT_TOKEN',
      fallback: const String.fromEnvironment('JWT_TOKEN', defaultValue: ''));
  static const email = "flutter.example@iterable.com";
  static const email2 = "flutter.example2@iterable.com";
  static const email3 = "flutter.example3@iterable.com";
}
