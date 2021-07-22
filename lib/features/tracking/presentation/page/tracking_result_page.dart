import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

import '../../../../injector.dart';
import '../managers/tracking/tracking_cubit.dart';
import '../widgets/result_body.dart';

class TrackingResultPage extends StatelessWidget {
  final String? code;
  final _refreshController = RefreshController();

  TrackingResultPage({
    Key? key,
    @PathParam('code') this.code,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final cubit = getIt<TrackingCubit>();

    Widget _buildInitialState() {
      if (code != null) {
        cubit.trackProduct(code!);
        return const Center(child: Text('Loading'));
      } else {
        return const Center(child: Text('Not Found'));
      }
    }

    return Scaffold(
      appBar: AppBar(
        title: const Text('Result'),
      ),
      body: BlocProvider<TrackingCubit>(
        create: (context) => cubit,
        child: BlocBuilder<TrackingCubit, TrackingState>(
          builder: (context, state) {
            return state.when(
              initial: _buildInitialState,
              loading: () => const Center(child: Text('Loading')),
              loaded: (package, list) => SmartRefresher(
                header: const MaterialClassicHeader(),
                controller: _refreshController,
                onRefresh: () async {
                  cubit.trackProduct(code!);
                  await Future.delayed(const Duration(seconds: 1));
                  _refreshController.refreshCompleted();
                },
                child: ResultBody(
                  package: package,
                  list: list,
                ),
              ),
              notfound: () => const Center(child: Text('Not Found')),
            );
          },
        ),
      ),
    );
  }
}
