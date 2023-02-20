import 'package:bloc/bloc.dart';

class BoolBloc extends Cubit<bool> {
  BoolBloc() : super(false);

  changeBool(bool val) {
    emit(val);
  }
}
