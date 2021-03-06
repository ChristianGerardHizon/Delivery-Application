import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';

@freezed
class Account with _$Account {
  factory Account({
    required String name,
    required String email,
    required bool isVerified,
    required String id,
  }) = _Account;
}
