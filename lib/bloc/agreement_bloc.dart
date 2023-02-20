import 'package:bloc/bloc.dart';

class AgreementBloc extends Cubit<Map<dynamic, dynamic>> {
  AgreementBloc()
      : super({
          'cek1': false,
          'cek2': false,
          'cek3': false,
          'cek4': false,
          'cek5': false
        });

  changeCek1(val) {
    emit({
      'cek1': val,
      'cek2': state['cek2'],
      'cek3': state['cek3'],
      'cek4': state['cek4'],
      'cek5': state['cek5']
    });
  }

  changeCek2(val) {
    emit({
      'cek1': state['cek1'],
      'cek2': val,
      'cek3': state['cek3'],
      'cek4': state['cek4'],
      'cek5': state['cek5']
    });
  }

  changeCek3(val) {
    emit({
      'cek1': state['cek1'],
      'cek2': state['cek2'],
      'cek3': val,
      'cek4': state['cek4'],
      'cek5': state['cek5']
    });
  }

  changeCek4(val) {
    emit({
      'cek1': state['cek1'],
      'cek2': state['cek2'],
      'cek3': state['cek3'],
      'cek4': val,
      'cek5': state['cek5']
    });
  }

  changeCek5(val) {
    emit({
      'cek1': state['cek1'],
      'cek2': state['cek2'],
      'cek3': state['cek3'],
      'cek4': state['cek4'],
      'cek5': val
    });
  }
}
