import 'package:freezed_annotation/freezed_annotation.dart';

part 'verification_model.freezed.dart';
part 'verification_model.g.dart';

@freezed
class VerificationModel with _$VerificationModel {
  @JsonSerializable(explicitToJson: true)
  factory VerificationModel({
    @JsonKey(name: "\$id") required String id,
    required String userId,
    required String secret,
    required num expire,
  }) = _VerificationModel;

  const VerificationModel._();

  factory VerificationModel.fromJson(Map<String, dynamic> json) =>
      _$VerificationModelFromJson(json);
}
