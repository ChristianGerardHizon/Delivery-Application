part of 'tracking_cubit.dart';

@freezed
abstract class TrackingState with _$TrackingState {
  const factory TrackingState.initial() = _Initial;
  const factory TrackingState.loading() = _Loading;
  const factory TrackingState.loaded({
    required Package package,
    List<DeliveryHistory>? delivery,
  }) = _Loaded;
  const factory TrackingState.notfound() = _NotFound;
}
