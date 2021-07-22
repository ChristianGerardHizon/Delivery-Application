// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:appwrite/appwrite.dart' as _i3;
import 'package:dio/dio.dart' as _i4;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'features/account/data/datasources/account_remote_datasource.dart'
    as _i8;
import 'features/account/data/repository/account_repository_impl.dart' as _i10;
import 'features/account/domain/repository/account_repository.dart' as _i9;
import 'features/tracking/data/datasources/tracking_remote_datasource.dart'
    as _i5;
import 'features/tracking/data/repository/package_repository_impl.dart' as _i7;
import 'features/tracking/domain/repository/tracking_repository.dart' as _i6;
import 'features/tracking/domain/use_cases/get_delivery_history.dart' as _i11;
import 'features/tracking/domain/use_cases/track.dart' as _i12;
import 'features/tracking/presentation/managers/tracking/tracking_cubit.dart'
    as _i13;
import 'injector.dart' as _i14; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final featureModule = _$FeatureModule();
  gh.factory<String>(() => featureModule.baseUrl, instanceName: 'BaseUrl');
  gh.factory<String>(() => featureModule.appwriteEndpoint,
      instanceName: 'AppWriteEndpoint');
  gh.factory<String>(() => featureModule.appwriteProject,
      instanceName: 'AppWriteProject');
  gh.lazySingleton<_i3.Client>(() => featureModule.client(
      get<String>(instanceName: 'AppWriteEndpoint'),
      get<String>(instanceName: 'AppWriteProject')));
  gh.lazySingleton<_i3.Database>(
      () => featureModule.database(get<_i3.Client>()));
  gh.lazySingleton<_i4.Dio>(
      () => featureModule.dio(get<String>(instanceName: 'BaseUrl')));
  gh.factory<_i5.TrackingRemoteDataSource>(
      () => _i5.TrackingingRemoteDataSourceImpl(get<_i3.Database>()));
  gh.factory<_i6.TrackingRepository>(() =>
      _i7.TrackingRepositoryImpl(remote: get<_i5.TrackingRemoteDataSource>()));
  gh.lazySingleton<_i3.Account>(() => featureModule.account(get<_i3.Client>()));
  gh.factory<_i8.AccountRemoteDataSource>(
      () => _i8.AccountRemoteDataSourceImpl(account: get<_i3.Account>()));
  gh.factory<_i9.AccountRepository>(() =>
      _i10.AccountRepositoryImpl(remote: get<_i8.AccountRemoteDataSource>()));
  gh.factory<_i11.GetDeliveryHistory>(
      () => _i11.GetDeliveryHistory(get<_i6.TrackingRepository>()));
  gh.factory<_i12.Track>(() => _i12.Track(get<_i6.TrackingRepository>()));
  gh.factory<_i13.TrackingCubit>(() =>
      _i13.TrackingCubit(get<_i12.Track>(), get<_i11.GetDeliveryHistory>()));
  return get;
}

class _$FeatureModule extends _i14.FeatureModule {}
