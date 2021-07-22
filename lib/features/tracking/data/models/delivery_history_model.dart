import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/models/permissions_model.dart';
import '../../domain/entities/delivery_history.dart';

part 'delivery_history_model.freezed.dart';
part 'delivery_history_model.g.dart';

@freezed
class DeliveryHistoryListModel with _$DeliveryHistoryListModel {
  @JsonSerializable(explicitToJson: true)
  factory DeliveryHistoryListModel({
    required List<DeliveryHistoryModel> documents,
    required num sum,
  }) = _DeliveryHistoryListModel;

  factory DeliveryHistoryListModel.fromJson(Map<String, dynamic> json) =>
      _$DeliveryHistoryListModelFromJson(json);
}

@freezed
class DeliveryHistoryModel with _$DeliveryHistoryModel {
  @JsonSerializable(explicitToJson: true)
  factory DeliveryHistoryModel({
    @JsonKey(name: "\$id") required String id,
    @JsonKey(name: "\$collection") required String collectionId,
    @JsonKey(name: "\$permissions") required PermissionsModel permissions,
    @JsonKey(name: "package_id") required String packageId,
    @JsonKey(name: "status") required String status,
    @JsonKey(name: "date_added") required String dateAdded,
  }) = _DeliveryHistoryModel;

  const DeliveryHistoryModel._();

  DeliveryHistory toEntity() {
    return DeliveryHistory(
      id: id,
      packageId: packageId,
      status: status,
      dateAdded: DateTime.parse(dateAdded),
    );
  }

  factory DeliveryHistoryModel.fromJson(Map<String, dynamic> json) =>
      _$DeliveryHistoryModelFromJson(json);
}
