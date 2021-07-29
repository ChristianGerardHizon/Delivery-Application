import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_model.freezed.dart';
part 'session_model.g.dart';

@freezed
class SessionModel with _$SessionModel {
  @JsonSerializable(explicitToJson: true)
  factory SessionModel({
    @JsonKey(name: "\$id") required String id,
    required String userId,
    required int expire,
    required String provider,
    required String providerUid,
    required String providerToken,
    required String ip,
    required String osCode,
    required String osName,
    required String osVersion,
    required String clientType,
    required String clientCode,
    required String clientName,
    required String clientVersion,
    required String clientEngine,
    required String clientEngineVersion,
    required String deviceName,
    required String deviceBrand,
    required String deviceModel,
    required String countryCode,
    required String countryName,
    required bool current,
  }) = _SessionModel;

  const SessionModel._();

  factory SessionModel.fromJson(Map<String, dynamic> json) =>
      _$SessionModelFromJson(json);
}
