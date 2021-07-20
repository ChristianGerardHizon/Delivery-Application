import 'package:appwrite/appwrite.dart';
import 'package:delivery_system/core/errors/exception.dart';
import 'package:delivery_system/features/account/data/models/account_model.dart';
import 'package:injectable/injectable.dart';

abstract class AccountRemoteDataSource {
  /// sign in annonymous session
  ///
  ///
  Future<AccountModel> signInAnnonymouly();

  /// get user data
  ///
  ///
  Future<AccountModel> getAccount();
}

@Injectable(as: AccountRemoteDataSource)
class AccountRemoteDataSourceImpl extends AccountRemoteDataSource {
  final Account account;

  AccountRemoteDataSourceImpl({required this.account});

  @override
  Future<AccountModel> signInAnnonymouly() async {
    try {
      final result = await account.createAnonymousSession();
      return AccountModel.fromJson(result.data as Map<String, dynamic>);
    } on AppwriteException catch (e) {
      switch (e.code) {
        case 401:
          throw Exception.auth(e.message);
        default:
          throw Exception.server(e.message);
      }
    }
  }

  @override
  Future<AccountModel> getAccount() async {
    try {
      final result = await account.get();
      return AccountModel.fromJson(result.data as Map<String, dynamic>);
    } on AppwriteException catch (e) {
      throw Exception.server(e.message);
    } catch (e) {
      throw Exception.server(e);
    }
  }
}
