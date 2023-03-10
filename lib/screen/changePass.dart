import 'package:flutter/material.dart';
import '../component/Alert.dart';
import '../component/InputField.dart';
import '../helpers/transform/transform.dart';

/* Frame Lupa Password
    Autogenerated by FlutLab FTF Generator
  */
class ChangePass extends StatelessWidget {
  TextEditingController _passController = TextEditingController();
  TextEditingController _passConfirmController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: 844.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 21.0,
                top: 107.7998046875,
                right: null,
                bottom: null,
                width: 199.0,
                height: 33.0,
                child: Text(
                  '''Kata Sandi Baru''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    height: 1.2599999687888406,
                    fontSize: 22.0,
                    fontFamily: 'Outfit',
                    fontWeight: FontWeight.w600,
                    color: Color.fromARGB(255, 68, 68, 68),

                    /* letterSpacing: -0.22, */
                  ),
                ),
              ),
              Positioned(
                left: 21.0,
                top: 142.7998046875,
                right: null,
                bottom: null,
                width: 210.0,
                height: 38.0,
                child: Text(
                  '''kata sandi baru Anda harus berbeda dari kata sandi yang digunakan sebelumnya''',
                  overflow: TextOverflow.visible,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    height: 1.675227251919833,
                    fontSize: 11.0,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    color: Color.fromARGB(255, 120, 120, 120),

                    /* letterSpacing: -0.11, */
                  ),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 205.0,
                right: null,
                bottom: null,
                width: MediaQuery.of(context).size.width * 0.9,
                height: 66.0,
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 66.0,
                  child: Stack(
                      fit: StackFit.expand,
                      alignment: Alignment.center,
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 1.0,
                          top: 0.0,
                          right: null,
                          bottom: null,
                          width: 74.0,
                          height: 15.0,
                          child: Text(
                            '''Kata Sandi''',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.2102272727272727,
                              fontSize: 11.0,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 42, 42, 42),

                              /* letterSpacing: -0.11, */
                            ),
                          ),
                        ),
                        Positioned(
                          left: 0.0,
                          top: 21.0,
                          right: null,
                          bottom: null,
                          width: MediaQuery.of(context).size.width * 0.9,
                          height: 45.0,
                          child: InputField(
                            cont: _passController,
                            hint: 'Masukkan Kata Sandi',
                            obs: true,
                          ),
                        )
                      ]),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 287.0,
                right: null,
                bottom: null,
                width: MediaQuery.of(context).size.width * 0.9,
                height: 66.0,
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 66.0,
                  child: Stack(
                      fit: StackFit.expand,
                      alignment: Alignment.center,
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 1.0,
                          top: 0.0,
                          right: null,
                          bottom: null,
                          width: 118.0,
                          height: 15.0,
                          child: Text(
                            '''Konfirmasi Kata Sandi''',
                            overflow: TextOverflow.visible,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              height: 1.2102272727272727,
                              fontSize: 11.0,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              color: Color.fromARGB(255, 42, 42, 42),

                              /* letterSpacing: -0.11, */
                            ),
                          ),
                        ),
                        Positioned(
                            left: 0.0,
                            top: 21.0,
                            right: null,
                            bottom: null,
                            width: MediaQuery.of(context).size.width * 0.9,
                            height: 45.0,
                            child: InputField(
                                cont: _passConfirmController,
                                hint: 'Konfirmasi Kata Sandi',
                                obs: true)
                            // GeneratedGroup15Widget1(),
                            )
                      ]),
                ),
              ),
              Positioned(
                left: 20.0,
                top: 385.0,
                right: null,
                bottom: null,
                width: MediaQuery.of(context).size.width * 0.9,
                height: 45.0,
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 45.0,
                  child: Stack(
                      fit: StackFit.expand,
                      alignment: Alignment.center,
                      clipBehavior: Clip.none,
                      children: [
                        Positioned(
                          left: 0.0,
                          top: 0.0,
                          right: 0.0,
                          bottom: 0.0,
                          width: null,
                          height: null,
                          child: LayoutBuilder(builder: (BuildContext context,
                              BoxConstraints constraints) {
                            final double width = constraints.maxWidth;

                            final double height = constraints.maxHeight;

                            return Stack(children: [
                              TransformHelper.translate(
                                x: 0,
                                y: 0,
                                z: 0,
                                child: GestureDetector(
                                    onTap: () {
                                      if (_passController.text == '' ||
                                          _passConfirmController.text == '') {
                                        showDialog<void>(
                                          context: context,
                                          builder: (context) => Alert(
                                            img:
                                                'assets/images/email_pass_kosong.png',
                                            added: '',
                                            desc:
                                                'Isi semua form dengan data  diri anda pastikan data yang dimasukan sudah benar',
                                            title: 'Form Masih Kosong',
                                            titleButton: 'Kembali',
                                            addedFunc: () {},
                                            buttonFunc: () {
                                              Navigator.pop(context);
                                            },
                                          ),
                                        );
                                      } else {
                                        Navigator.pushNamed(
                                            context, '/Announcement',
                                            arguments: {
                                              'title':
                                                  'Reset Password Berhasil',
                                              'desc':
                                                  'Silahkan login kembali menggunakan password yang baru',
                                              'img':
                                                  'assets/images/reset_pass_berhasil.png',
                                              'titleButton': 'Masuk',
                                              'actButton': () {
                                                Navigator.pushNamed(
                                                    context, '/Login');
                                              }
                                            });
                                      }
                                    },
                                    child: Container(
                                      width: width,
                                      height: height,
                                      child: Container(
                                        width:
                                            MediaQuery.of(context).size.width *
                                                0.9,
                                        height: 45.0,
                                        child: Stack(
                                            fit: StackFit.expand,
                                            alignment: Alignment.center,
                                            clipBehavior: Clip.none,
                                            children: [
                                              Positioned(
                                                left: 0.0,
                                                top: 0.0,
                                                right: 0.0,
                                                bottom: 0.0,
                                                width: null,
                                                height: null,
                                                child: LayoutBuilder(builder:
                                                    (BuildContext context,
                                                        BoxConstraints
                                                            constraints) {
                                                  final double width =
                                                      constraints.maxWidth;

                                                  final double height =
                                                      constraints.maxHeight;

                                                  return Stack(children: [
                                                    TransformHelper.translate(
                                                        x: 0,
                                                        y: 0,
                                                        z: 0,
                                                        child: Container(
                                                          width: width,
                                                          height: height,
                                                          child: Container(
                                                            width: MediaQuery.of(
                                                                        context)
                                                                    .size
                                                                    .width *
                                                                0.9,
                                                            height: 45.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10.0),
                                                            ),
                                                            child: ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          10.0),
                                                              child: Container(
                                                                color: Color
                                                                    .fromARGB(
                                                                        255,
                                                                        47,
                                                                        115,
                                                                        254),
                                                              ),
                                                            ),
                                                          ),
                                                        ))
                                                  ]);
                                                }),
                                              ),
                                              Positioned(
                                                left: 0.0,
                                                top: 0.0,
                                                right: 0.0,
                                                bottom: 0.0,
                                                width: null,
                                                height: null,
                                                child: LayoutBuilder(builder:
                                                    (BuildContext context,
                                                        BoxConstraints
                                                            constraints) {
                                                  final double width =
                                                      constraints.maxWidth *
                                                          0.12571428571428572;

                                                  final double height =
                                                      constraints.maxHeight *
                                                          0.5333333333333333;

                                                  return Stack(children: [
                                                    TransformHelper.translate(
                                                        x: constraints
                                                                .maxWidth *
                                                            0.4342857142857143,
                                                        y: constraints
                                                                .maxHeight *
                                                            0.28888888888888886,
                                                        z: 0,
                                                        child: Container(
                                                          width: width,
                                                          height: height,
                                                          child: Text(
                                                            '''Kirim''',
                                                            overflow:
                                                                TextOverflow
                                                                    .visible,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: TextStyle(
                                                              height:
                                                                  1.3502273559570312,
                                                              fontSize: 14.0,
                                                              fontFamily:
                                                                  'Poppins',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w600,
                                                              color: Color
                                                                  .fromARGB(
                                                                      255,
                                                                      255,
                                                                      255,
                                                                      255),

                                                              /* letterSpacing: 0.28, */
                                                            ),
                                                          ),
                                                        ))
                                                  ]);
                                                }),
                                              )
                                            ]),
                                      ),
                                    )),
                              )
                            ]);
                          }),
                        )
                      ]),
                ),
              )
            ]),
      ),
    ));
  }
}
