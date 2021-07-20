import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/models/permissions_model.dart';
import '../../domain/entities/package.dart';

part 'package_model.freezed.dart';
part 'package_model.g.dart';

@freezed
class PackageModel with _$PackageModel {
  @JsonSerializable(explicitToJson: true)
  factory PackageModel({
    @JsonKey(name: "\$id") required String id,
    @JsonKey(name: "\$collection") required String collectionId,
    @JsonKey(name: "\$permissions") required PermissionsModel permissions,
    required String name,
    required String code,
    required num value,
    required num height,
    required num width,
    required num length,
    required num weight,
    required bool insurance,
    @JsonKey(name: "delivery_type") required String deliveryType,
    @JsonKey(name: "sender_name") required String senderName,
    @JsonKey(name: "sender_country") required String senderCountry,
    @JsonKey(name: "sender_state") required String senderState,
    @JsonKey(name: "sender_city") required String senderCity,
    @JsonKey(name: "sender_address_line_1") required String senderAddressLine1,
    @JsonKey(name: "sender_address_line_2") String? senderAddressLine2,
    @JsonKey(name: "sender_contact_number") required String senderContactNumber,
    @JsonKey(name: "sender_zip_code") required String senderZipCode,
    @JsonKey(name: "receiver_name") required String receiverName,
    @JsonKey(name: "receiver_country") required String receiverCountry,
    @JsonKey(name: "receiver_state") required String receiverState,
    @JsonKey(name: "receiver_city") required String receiverCity,
    @JsonKey(name: "receiver_address_line_1")
        required String receiverAddressLine1,
    @JsonKey(name: "receiver_address_line_2") String? receiverAddressLine2,
    @JsonKey(name: "receiver_contact_number")
        required String receiverContactNumber,
    @JsonKey(name: "receiver_zip_code") required String receiverZipCode,
  }) = _PackageModel;

  const PackageModel._();

  Package toEntity() => Package(
        id: id,
        value: value,
        name: name,
        code: code,
        deliveryType: deliveryType,
        hasInsurance: insurance,
        height: height,
        length: length,
        receiverName: receiverName,
        senderName: senderName,
        weight: weight,
        width: width,
        senderCountry: senderCountry,
        senderState: senderState,
        senderCity: senderCity,
        senderAddressLine1: senderAddressLine1,
        senderAddressLine2: senderAddressLine2,
        senderContactNumber: senderContactNumber,
        senderZipCode: senderZipCode,
        receiverCountry: receiverCountry,
        receiverState: receiverState,
        receiverCity: receiverCity,
        receiverAddressLine1: receiverAddressLine1,
        receiverAddressLine2: receiverAddressLine2,
        receiverContactNumber: receiverContactNumber,
        receiverZipCode: receiverZipCode,
      );

  factory PackageModel.fromJson(Map<String, dynamic> json) =>
      _$PackageModelFromJson(json);
}
