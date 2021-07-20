import 'package:dartz/dartz.dart';

import '../../../../core/errors/failure.dart';
import '../entities/package.dart';

abstract class TrackingRepository {
  Future<Either<Failure, Package>> track({required String code});
}
