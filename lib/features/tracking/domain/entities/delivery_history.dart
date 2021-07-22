import 'package:freezed_annotation/freezed_annotation.dart';

part 'delivery_history.freezed.dart';

@freezed
class DeliveryHistory with _$DeliveryHistory {
  factory DeliveryHistory({
    required String id,
    required String packageId,
    required String status,
    required DateTime dateAdded,
  }) = _DeliveryHistory;
}
