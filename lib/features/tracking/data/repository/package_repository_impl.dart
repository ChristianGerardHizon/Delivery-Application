import 'package:appwrite/appwrite.dart';
import 'package:dartz/dartz.dart';
import 'package:delivery_system/features/tracking/data/datasources/tracking_remote_datasource.dart';
import 'package:delivery_system/features/tracking/domain/entities/package.dart';
import 'package:delivery_system/features/tracking/domain/repository/tracking_repository.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failure.dart';

@Injectable(as: TrackingRepository)
class TrackingRepositoryImpl extends TrackingRepository {
  final TrackingRemoteDataSource remote;

  TrackingRepositoryImpl({required this.remote});

  @override
  Future<Either<Failure, Package>> track({required String code}) async {
    try {
      final result = await remote.track(code);
      final packages = result.packages;
      if (packages.isNotEmpty) {
        return Right(packages.first.toEntity());
      } else {
        return const Left(Failure.notfound());
      }
    } on AppwriteException catch (err) {
      return Left(Failure.server(err));
    } catch (err) {
      return Left(Failure.general(err));
    }
  }
}
