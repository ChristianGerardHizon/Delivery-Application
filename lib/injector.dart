import 'package:appwrite/appwrite.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'injector.config.dart';

const platformMobile = Environment('platformMobile');
const platformWeb = Environment('platformWeb');

final getIt = GetIt.instance;

abstract class Env {
  static const dev = 'dev';
  static const prod = 'prod';
}

@InjectableInit(
  initializerName: r'$initGetIt', // default
  preferRelativeImports: true, // default
  asExtension: false, // default
)
void configureDependencies({required String env}) =>
    $initGetIt(getIt, environment: env);

@module
abstract class FeatureModule {
  ///
  /// dio
  ///
  @Named("BaseUrl")
  String get baseUrl => 'My base url';
  @lazySingleton
  Dio dio(@Named('BaseUrl') String url) => Dio(BaseOptions(baseUrl: url));

  ///
  /// appwrite
  ///
  @Named("AppWriteEndpoint")
  String get appwriteEndpoint => const String.fromEnvironment('ENDPOINT');
  @Named("AppWriteProject")
  String get appwriteProject => const String.fromEnvironment('PROJECT');
  @lazySingleton
  Client client(@Named('AppWriteEndpoint') String endpoint,
          @Named('AppWriteProject') String project) =>
      Client()
          .setEndpoint(endpoint) // Your Appwrite Endpoint
          .setProject(project) // Your project ID
          .setSelfSigned();

  @lazySingleton
  Database database(Client client) => Database(client);

  @lazySingleton
  Account account(Client client) => Account(client);
}
