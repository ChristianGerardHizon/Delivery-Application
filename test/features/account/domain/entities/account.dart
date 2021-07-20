import 'package:freezed_annotation/freezed_annotation.dart';
part 'account.freezed.dart';

@freezed
class Account with _$Account {
  factory Account(
    String name,
    String email,
  ) = _Account;
}
