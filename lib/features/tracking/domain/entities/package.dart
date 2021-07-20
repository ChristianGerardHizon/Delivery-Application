import 'package:freezed_annotation/freezed_annotation.dart';

part 'package.freezed.dart';

@freezed
class Package with _$Package {
  factory Package({
    required num value,
    required String id,
    required String name,
    required String code,
    required num height,
    required num width,
    required num length,
    required num weight,
    required bool hasInsurance,
    required String deliveryType,
    required String senderName,
    required String senderCountry,
    required String senderState,
    required String senderCity,
    required String senderAddressLine1,
    String? senderAddressLine2,
    required String senderContactNumber,
    required String senderZipCode,
    required String receiverName,
    required String receiverCountry,
    required String receiverState,
    required String receiverCity,
    required String receiverAddressLine1,
    String? receiverAddressLine2,
    required String receiverContactNumber,
    required String receiverZipCode,
  }) = _Package;
}
