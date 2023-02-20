import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutterapp/bloc/agreement_bloc.dart';
import 'package:flutterapp/bloc/bool_bloc.dart';
import 'package:flutterapp/bloc/kelas_bloc.dart';
import 'package:flutterapp/bloc/mindfull_bloc.dart';
import 'package:flutterapp/bloc/order_bloc.dart';
import 'package:flutterapp/bloc/user_bloc.dart';
import 'package:flutterapp/screen/akun_google.dart';
import 'package:flutterapp/screen/bantuan.dart';
import 'package:flutterapp/screen/cari_mindfull.dart';
import 'package:flutterapp/screen/changePass.dart';
import 'package:flutterapp/screen/detail_keamanan_darurat.dart';
import 'package:flutterapp/screen/detail_kelas.dart';
import 'package:flutterapp/screen/detail_pakar.dart';
import 'package:flutterapp/screen/detail_pembayaran.dart';
import 'package:flutterapp/screen/detail_pesanan.dart';
import 'package:flutterapp/screen/edit_profil.dart';
import 'package:flutterapp/screen/forgotPass.dart';
import 'package:flutterapp/screen/home.dart';
import 'package:flutterapp/screen/home_cari.dart';
import 'package:flutterapp/screen/intro/page1.dart';
import 'package:flutterapp/screen/intro/page2.dart';
import 'package:flutterapp/screen/intro/page3.dart';
import 'package:flutterapp/screen/kelas.dart';
import 'package:flutterapp/screen/kelas_not_found.dart';
import 'package:flutterapp/screen/kelas_tersimpan.dart';
import 'package:flutterapp/screen/login.dart';
import 'package:flutterapp/screen/mindful.dart';
import 'package:flutterapp/screen/notifikasi.dart';
import 'package:flutterapp/screen/pembayaran.dart';
import 'package:flutterapp/screen/persetujuan.dart';
import 'package:flutterapp/screen/profil.dart';
import 'package:flutterapp/screen/reading_mindfull.dart';
import 'package:flutterapp/screen/register.dart';
import 'package:flutterapp/screen/riwayat_pesanan.dart';
import 'package:flutterapp/screen/splashscreen.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:responsive_framework/utils/scroll_behavior.dart';

import 'component/Announcement.dart';

void main() {
  runApp(bwaminApp());
}

class bwaminApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
        providers: [
          BlocProvider(
            create: (context) => UserBloc(),
          ),
          BlocProvider(
            create: (context) => BoolBloc(),
          ),
          BlocProvider(
            create: (context) => KelasBloc(),
          ),
          BlocProvider(
            create: (context) => OrderBloc(),
          ),
          BlocProvider(
            create: (context) => AgreementBloc(),
          ),
          BlocProvider(
            create: (context) => MindfullBloc(),
          )
        ],
        child: MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Flutter Demo',
          theme: ThemeData(
            primarySwatch: Colors.blue,
          ),
          builder: (context, child) => ResponsiveWrapper.builder(
              BouncingScrollWrapper.builder(context, child!),
              maxWidth: 480,
              minWidth: 320,
              defaultScale: true,
              breakpoints: [
                const ResponsiveBreakpoint.resize(320, name: MOBILE),
                const ResponsiveBreakpoint.autoScale(800, name: TABLET),
                const ResponsiveBreakpoint.autoScale(1000, name: TABLET),
                const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
                const ResponsiveBreakpoint.autoScale(2460, name: "4K"),
              ],
              background: Container(color: const Color(0xFFF5F5F5))),
          initialRoute: '/',
          routes: {
            '/': (context) => SplashScreen(),
            // '/IntroScreen': (context) => IntroScreen(),
            '/Announcement': (context) => Announcement(),
            '/Page1': (context) => Page1(),
            '/Page2': (context) => Page2(),
            '/Page3': (context) => Page3(),
            '/ForgotPass': (context) => ForgotPass(),
            '/ChangePass': (context) => ChangePass(),
            // '/ResetPassBerhasil': (context) => ResetPassBerhasil(),
            '/Login': (context) => Login(),
            '/AkunGoogle': (context) => AkunGoogle(),
            '/Register': (context) => Register(),
            '/Mindfull': (context) => Mindfull(),
            '/ReadingMindfull': (context) => ReadingMindfull(),
            '/CariMindfull': (context) => CariMindfull(),
            '/KelasNotFound': (context) => KelasNotFound(),
            '/Home': (context) => Home(),
            '/HomeCari': (context) => HomeCari(),
            '/DetailKelas': (context) => DetailKelas(),
            '/Kelas': (context) => Kelas(),
            '/Profil': (context) => Profil(),
            '/EditProfil': (context) => EditProfil(),
            '/KelasTersimpan': (context) => KelasTersimpan(),
            '/RiwayatPesanan': (context) => RiwayatPesanan(),
            '/Persetujuan': (context) => Persetujuan(),
            '/DetailPesanan': (context) => DetailPesanan(),
            '/DetailPembayaran': (context) => DetailPembayaran(),
            '/Pembayaran': (context) => Pembayaran(),
            '/Notifikasi': (context) => Notifikasi(),
            '/Bantuan': (context) => Bantuan(),
            '/DetailKeamananDarurat': (context) => DetailKeamananDarurat(),
            '/DetailPakar': (context) => DetailPakar(),
          },
        ));
  }
}
