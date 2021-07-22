import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/delivery_history.dart';
import '../../../domain/entities/package.dart';
import '../../../domain/use_cases/get_delivery_history.dart';
import '../../../domain/use_cases/track.dart';

part 'tracking_cubit.freezed.dart';
part 'tracking_state.dart';

@injectable
class TrackingCubit extends Cubit<TrackingState> {
  final Track _track;
  final GetDeliveryHistory _getDeliveryHistory;

  TrackingCubit(this._track, this._getDeliveryHistory)
      : super(const TrackingState.initial());

  Future<void> trackProduct(String code) async {
    emit(const TrackingState.loading());

    final result = await _track(TrackParams(code));

    final state = await result.fold<Future<TrackingState>>(
      (l) => Future.value(const TrackingState.notfound()),
      (r) => _loadDeliveryHistory(r),
    );

    emit(state);
  }

  /// Loads Package Delivery Status
  ///
  ///
  Future<TrackingState> _loadDeliveryHistory(Package package) async {
    final params = GetDeliveryHistoryParams(package.id);
    final result = await _getDeliveryHistory(params);

    return result.fold<TrackingState>(
      (l) => TrackingState.loaded(package: package),
      (r) => TrackingState.loaded(package: package, delivery: r),
    );
  }

  @override
  void onChange(Change<TrackingState> change) {
    print('TrackingCubit $change');
    super.onChange(change);
  }
}
