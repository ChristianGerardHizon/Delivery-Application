import 'package:appwrite/appwrite.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/exception.dart';
import '../models/account_model.dart';
import '../models/session_model.dart';

abstract class AccountRemoteDataSource {
  /// get user data
  ///
  ///
  Future<AccountModel> getAccount();

  /// login in annonymous session
  ///
  ///
  Future<AccountModel> signInAnnonymouly();

  /// login in session
  ///
  ///
  Future<SessionModel> login({
    required String email,
    required String password,
  });

  /// Email Verification
  ///
  /// will send an email verification to email provided
  ///
  Future<void> verifyEmail();

  /// Complete Email Verification
  ///
  /// will be used to complete the email verification process
  ///
  Future<void> verifyEmailComplete({
    required String userId,
    required String secret,
  });
}

@Injectable(as: AccountRemoteDataSource)
class AccountRemoteDataSourceImpl extends AccountRemoteDataSource {
  final Account account;

  AccountRemoteDataSourceImpl({required this.account});

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
    } catch (e) {
      throw Exception.server(e);
    }
  }

  @override
  Future<SessionModel> login({
    required String email,
    required String password,
  }) async {
    try {
      final result = await account.createSession(
        email: email,
        password: password,
      );
      return SessionModel.fromJson(result.data as Map<String, dynamic>);
    } on AppwriteException catch (e) {
      switch (e.code) {
        case 401:
          throw Exception.auth(e.message);
        default:
          throw Exception.server(e.message);
      }
    } catch (e) {
      throw Exception.server(e);
    }
  }

  @override
  Future<void> verifyEmail() async {
    try {
      // TODO: Create global serverUrl variable
      await account.createVerification(url: 'localhost');
    } on AppwriteException catch (e) {
      switch (e.code) {
        case 401:
          throw Exception.auth(e.message);
        default:
          throw Exception.server(e.message);
      }
    } catch (e) {
      throw Exception.server(e);
    }
  }

  @override
  Future<void> verifyEmailComplete({
    required String userId,
    required String secret,
  }) async {
    try {
      await account.updateVerification(userId: userId, secret: secret);
    } on AppwriteException catch (e) {
      switch (e.code) {
        case 401:
          throw Exception.auth(e.message);
        default:
          throw Exception.server(e.message);
      }
    } catch (e) {
      throw Exception.server(e);
    }
  }
}
