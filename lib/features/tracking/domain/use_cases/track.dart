import 'package:delivery_system/core/errors/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:delivery_system/core/use_cases/use_case.dart';
import 'package:delivery_system/features/tracking/domain/entities/package.dart';
import 'package:delivery_system/features/tracking/domain/repository/tracking_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class Track implements UseCase<Package, TrackParams> {
  final TrackingRepository repo;

  Track(this.repo);

  @override
  Future<Either<Failure, Package>> call(TrackParams params) {
    return repo.track(code: params.code);
  }
}

class TrackParams {
  final String code;

  TrackParams(this.code);
}
