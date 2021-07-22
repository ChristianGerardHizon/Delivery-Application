import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/errors/failure.dart';
import '../../../../core/use_cases/use_case.dart';
import '../entities/delivery_history.dart';
import '../repository/tracking_repository.dart';

@Injectable()
class GetDeliveryHistory
    implements UseCase<List<DeliveryHistory>, GetDeliveryHistoryParams> {
  final TrackingRepository repo;

  GetDeliveryHistory(this.repo);

  @override
  Future<Either<Failure, List<DeliveryHistory>>> call(
      GetDeliveryHistoryParams params) {
    return repo.getDeliveryHistory(packageId: params.packageId);
  }
}

class GetDeliveryHistoryParams {
  final String packageId;

  GetDeliveryHistoryParams(this.packageId);
}
