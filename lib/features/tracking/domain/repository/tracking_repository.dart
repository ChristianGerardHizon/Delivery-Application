import 'package:dartz/dartz.dart';
import '../entities/delivery_history.dart';

import '../../../../core/errors/failure.dart';
import '../entities/package.dart';

abstract class TrackingRepository {
  /// Returns the package details based on the [String] code given.
  ///
  ///
  Future<Either<Failure, Package>> track({required String code});

  /// Returns a [List<DeliveryHistory>] list of delivery status based on
  /// the [String] packageId given.
  ///
  Future<Either<Failure, List<DeliveryHistory>>> getDeliveryHistory({
    required String packageId,
  });
}
