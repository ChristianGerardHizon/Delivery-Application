import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'registration_page_state.dart';
part 'registration_page_cubit.freezed.dart';

class RegistrationPageCubit extends Cubit<RegistrationPageState> {
  RegistrationPageCubit() : super(const RegistrationPageState.initial());

  Future<void> register() async {
    
  }
}
