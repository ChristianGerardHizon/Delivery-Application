import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/use_cases/use_case.dart';
import '../entities/package.dart';
import '../repository/tracking_repository.dart';

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
