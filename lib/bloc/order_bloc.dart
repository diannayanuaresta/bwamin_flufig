import 'package:bloc/bloc.dart';

class OrderBloc extends Cubit<Map<dynamic, dynamic>> {
  OrderBloc()
      : super({
          'kelas': '',
          'img': '',
          'sesi': '2X',
          'harga': 150000,
          'transfer': 0,
          'bank': ''
        });

  pilihLayanan(String sesi, int harga) {
    emit({
      'sesi': sesi,
      'harga': harga,
      'img': state['img'],
      'transfer': state['transfer'],
      'bank': state['bank']
    });
  }

  pilihPembayaran(int transfer, String bank, String img) {
    print(bank);
    emit({
      'img': img,
      'sesi': state['sesi'],
      'harga': state['harga'],
      'transfer': transfer,
      'bank': bank
    });
  }
}
