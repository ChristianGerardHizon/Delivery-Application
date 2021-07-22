import 'package:appwrite/appwrite.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/const/collections.dart';
import '../../../../core/errors/exception.dart';
import '../models/delivery_history_model.dart';
import '../models/package_model.dart';

abstract class TrackingRemoteDataSource {
  /// get package details
  ///
  Future<PackageListModel> track(String code);

  /// get delivery status
  ///
  Future<DeliveryHistoryListModel> getDeliveryHistory(String packageId);
}

@Injectable(as: TrackingRemoteDataSource)
class TrackingingRemoteDataSourceImpl extends TrackingRemoteDataSource {
  final Database db;

  TrackingingRemoteDataSourceImpl(this.db);

  @override
  Future<PackageListModel> track(String code) async {
    try {
      final filter = [
        'code=$code',
      ];

      final result = await db.listDocuments(
        collectionId: Collections.packages,
        filters: filter,
        limit: 1,
      );
      return PackageListModel.fromJson(result.data as Map<String, dynamic>);
    } on AppwriteException catch (e) {
      switch (e.code) {
        case 404:
          throw Exception.notFound(e.message);
        default:
          throw Exception.server(e.message);
      }
    } catch (err) {
      throw Exception.server(err);
    }
  }

  @override
  Future<DeliveryHistoryListModel> getDeliveryHistory(String pacakgeId,
      {int? limit}) async {
    try {
      final filter = [
        'package_id=$pacakgeId',
      ];

      final result = await db.listDocuments(
        collectionId: Collections.deliveryHistory,
        filters: filter,
        limit: limit,
      );
      return DeliveryHistoryListModel.fromJson(
          result.data as Map<String, dynamic>);
    } on AppwriteException catch (e) {
      switch (e.code) {
        case 404:
          throw Exception.notFound(e.message);
        default:
          throw Exception.server(e.message);
      }
    } catch (err) {
      throw Exception.server(err);
    }
  }
}
