// import 'package:appwrite/appwrite.dart' as aw;
// import 'package:delivery_system/features/account/data/datasources/account_remote_datasource.dart';
// import 'package:dio/dio.dart';
// import 'package:flutter_test/flutter_test.dart';

// import '../../../../fixtures/fixture_reader.dart';

// class FakeAccount extends Fake implements aw.Account {
//   @override
//   Future<aw.Response<dynamic>> get() async{
//     return aw.Response(data: {},requestOptions: RequestOptions(path: 'path'));
//   }

// }

// void main() {
//   AccountRemoteDataSource dataSource;

//   setUp(() async{
//     await aw.Account().get() 
//     dataSource = AccountRemoteDataSourceImpl(account: FakeAccount());
//   });

//   group('getAccount', () async {
//     test('', () {
//       final payload = fixture('get_account_success.json');
//     });
//   });
// }
