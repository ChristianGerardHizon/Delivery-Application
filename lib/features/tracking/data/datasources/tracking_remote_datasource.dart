import 'package:appwrite/appwrite.dart';
import 'package:injectable/injectable.dart';

import '../../../../core/const/collections.dart';
import '../../../../core/errors/exception.dart';
import '../models/package_list_model.dart';

abstract class TrackingRemoteDataSource {
  // get trackinging details
  Future<PackageListModel> track(String code);
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
      print(err);
      throw Exception.server(err);
    }
  }
}
