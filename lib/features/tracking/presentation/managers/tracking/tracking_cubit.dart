import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../domain/entities/package.dart';
import '../../../domain/use_cases/track.dart';

part 'tracking_cubit.freezed.dart';
part 'tracking_state.dart';

@injectable
class TrackingCubit extends Cubit<TrackingState> {
  final Track _track;

  TrackingCubit(this._track) : super(const TrackingState.initial());

  Future<void> trackProduct(String code) async {
    emit(const TrackingState.loading());

    final result = await _track(TrackParams(code));

    final state = result.fold<TrackingState>(
      (l) => const TrackingState.notfound(),
      (r) => TrackingState.loaded(r),
    );

    emit(state);
  }

  @override
  void onChange(Change<TrackingState> change) {
    print('TrackingCubit $change');
    super.onChange(change);
  }
}
