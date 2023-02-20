import 'package:bloc/bloc.dart';

class UserBloc extends Cubit<Map<String, dynamic>> {
  UserBloc() : super({'email': '', 'username': 'munc.amina', 'mobie': ''});

  changeEmail(String email) {
    emit({
      'email': email,
      'username': state['username'],
      'mobile': state['mobile']
    });
  }

  changeUsername(String un) {
    emit({'email': state['email'], 'username': un, 'mobile': state['mobile']});
  }

  changeMobile(String mobile) {
    emit({
      'email': state['email'],
      'username': state['username'],
      'mobile': mobile
    });
  }
}
