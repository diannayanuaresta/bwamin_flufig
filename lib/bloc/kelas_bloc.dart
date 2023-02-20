import 'package:bloc/bloc.dart';

class KelasBloc extends Cubit<Map<dynamic, dynamic>> {
  KelasBloc() : super({'title': '', 'desc': '', 'img': ''});

  changeTopic(String title) {
    if (title == 'Skizofrenia') {
      emit({
        'title': 'Mengurangi Keluhan Skizofrenia',
        'desc':
            'Kelas yang membahas tentang penyakit mental Skizofrenia yang dimana biasanya terjadi pada usia muda antara akhir usia remaja sampai 20an akhir. penyakit ini merupakan gangguan pada kemampuan kognitif, emosi dan tingkah laku yang masih belum ditemukan pasti penyebabnya.',
        'img': 'assets/images/skizofreni.png'
      });
    } else if (title == 'Bipolar Disorder') {
      emit({
        'title': 'Mengatasi Bipolar Disorder atau Euforia.',
        'desc':
            'Kondisi dimana ada ketidakjelasan antara perasaan manic (Euforia) dan depresif.  Penderita bipolar dapat seketika merasa senang luar biasa dan kemudian secara tiba-tiba merasa depresif, bertolak belakang dari apa yang dirasa sebelumnya, tanpa ada sebab yang jelas.',
        'img': 'assets/images/bipolar.png'
      });
    }
  }

  @override
  void onChange(Change<Map> change) {
    print(change);
    super.onChange(change);
  }

  @override
  void onError(Object error, StackTrace stackTrace) {
    print(error);
    super.onError(error, stackTrace);
  }
}
