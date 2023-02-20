import 'package:bloc/bloc.dart';

class MindfullBloc extends Cubit<Map<dynamic, dynamic>> {
  MindfullBloc()
      : super({'title': '', 'desc1': '', 'desc2': '', 'desc3': '', 'img': ''});

  changeReading(String title) {
    if (title == 'Attantion Deficit Disorder') {
      emit({
        'title': 'Apa itu Attantion Deficit Disorder (AHD)?',
        'desc1':
            'ADHD alias Attention-deficit hyperactivity disorder adalah istilah medis untuk gangguan mental yang ditandai dengan perilaku impulsif dan hiperaktif. ADHD adalah gangguan yang menyerang anak-anak dan membuat pengidapnya kesulitan untuk memusatkan perhatian pada satu hal dalam satu waktu. Kondisi ini memang menyerang anak-anak, tetapi gejala yang muncul bisa bertahan hingga remaja bahkan dewasa.',
        'desc2':
            'ADHD merupakan gangguan perkembangan saraf yang kompleks yang dapat memengaruhi kemampuan pengidapnya untuk berfungsi dalam aspek kehidupan. Seperti di sekolah, di tempat kerja, dan bahkan di rumah. Sementara itu, gejala pada anak-anak, remaja, dan orang dewasa bisa berbeda-beda. Bahkan terkadang sulit untuk dikenali. ADHD umumnya didiagnosa pada anak-anak atau pada saat mereka remaja, dengan usia rata-rata 7 tahun. Orang dewasa dengan ADHD mungkin telah menunjukkan gejala sejal anak-anak atau remaja, tapi diabaikan. Hal tersebut menyebabkan diagnosa terlambat dilakukan.',
        'desc3':
            'Tidak ada pencegahan spesifik terhadap ADHD. Namun, risiko gangguan ini bisa dikurangi, dimulai dari masa kehamilan. Ibu hamil disarankan untuk tidak merokok, tidak mengonsumsi minuman beralkohol dan obat-obatan terlarang, serta sebisa mungkin menjauhkan anak dari asap rokok dan paparan zat beracun yang bisa membahayakan kesehatan.',
        'img': 'assets/images/ahd.png',
      });
    } else if (title == 'Social Media' || title == 'Mental Health') {
      emit({
        'title': 'Social Media and Mental Health',
        'desc1':
            'Saat ini, media sosial sudah menjadi bagian yang tidak dapat dilepaskan dari kehidupan sehari-hari. Tak dapat dipungkiri bahwa sosial media telah terintegrasi dengan kuat ke dalam kehidupan, tanpa terkecuali bagi masyarakat Indonesia baik itu anak-anak, remaja, orang dewasa hingga yang sudah lanjut usia. Dengan sosial media. setiap orang dapat menggunakan ponsel mereka untuk mencari informasi sekaligus tetap terhubung dengan orang lain secara mudah. Namun dibalik itu semua, sosial media jika tidak digunakan dengan bijak dapat memberikan efek negatif bagi kesehatan termasuk kesehatan mental mulai dari rasa cemas, kurang percaya diri ataukah membanding-bandingkan diri dengan pencapaian orang lain yang ujung-ujungnya bisa menimbulkan depresi.',
        'desc2':
            'Pengguna media sosial dapat menyebabkan hiangnya rasa percaya diri. Bagaimana ini bisa terjadi ? Di  media sosial, Ketika teman Anda mengunggah foto tentang kehidupan mewahnya, bukan tidak mungkin Anda akan merasa insecure atau tidak percaya diri hal ini mungkin dapat menyebabkan seseorang  cenderung membandingkan hidupnya dengan orang lain yang  mana hal tersebut dapat menimbulkan keraguan pada diri sendiri, rasa tidak berharga serta iri hati yang ujung-ujungnya akan membuat Anda depresi dan mengalami gangguan mental.',
        'desc3':
            'Awalnya, kita membuka media sosial hanya untuk mengisi waktu luang, mengatasi kebosanan dsb. Namun seiring dengan semakin seringnya kita membuka media sosial hal ini akan menimbulkan rasa ketagihan bahkan merasa kurang atau bahkan merasa cemas jika tidak membuka media sosial dalam seharinya.',
        'img': "assets/images/mentalhealth.png"
      });
    } else if (title == 'Pengaruh Teman Pergaulan') {
      emit({
        'title': 'Pengaruh Teman Pergaulan',
        'desc1':
            'Kelompok teman sebaya akan memungkinkan individu untuk saling berinteraksi, bergaul dan memberikan semangat serta motivasi terhadap teman sebaya yang lain secara emosional. Kehadiran kelompok teman sebayadapat memberikan pengaruh terhadap perkembangan remaja.',
        'desc2':
            'Ikatan secara emosional dalam kelompok teman sebayaakan mendatangkan berbagai pengaruh besar bagi individu dalam kelompok. Dibandingkan dengan remaja yang tidak memiliki hubungan kelompok teman sebaya atau hubungan kelompok teman sebaya yang negatif, remaja yang memiliki hubungan kelompok teman sebaya yang positif lebih dapat mengatasi stres karena dukungan dari teman-temannya.',
        'desc3':
            'Sedangkan hubungan kelompok teman sebaya yang negatif akan menimbulkan masalah perilaku dan perkembangan moral. Masalah perilaku yang muncul pada remaja seperti terlibat dalam perkelahian, tawuran, penggunaan obat-obatan, seks bebas sampai pada kenakalan remaja',
        'img': "assets/images/pergaulan.png"
      });
    } else if (title == 'Bipolar Disorder') {
      emit({
        'title': 'Apa itu Bipolar Disorder',
        'desc1':
            'Bipolar, gangguan mental yang namanya cukup dikenal banyak masyarakat Indonesia. Bipolar lebih dari sekadar stres dan depresi. Penderitanya cepat sekali bersemangat, tetapi mudah untuk menyerah. Kemudian, ada rasa ingin mengakhiri hidup.',
        'desc2':
            'Umumnya, bipolar disorder secara sains disebabkan oleh ketidakseimbangan zat kimia pada otak, seperti neurotransmitter yang membantu membawa pesan ke jaringan-jaringan otak. Kemudian, gangguan jiwa ini membuat otak sulit untuk mengontrol kadar hormon, seperti noradrenalin, dopamin, dan serotonin. ',
        'desc3':
            'Gangguan bipolar tentunya dapat disembuhkan, namun waktu untuk sembuh dan bebas dari penyakit mental ini tergantung pada rutinitas konsultasi, pengobatan, dan dukungan keluarga dan lingkungan sekitar.',
        'img': "assets/images/bipolardis.png"
      });
    } else if (title == 'ADHD') {
      emit({
        'title': 'Macam-macam Gejala ADHD',
        'desc1':
            'ADHD alias Attention-deficit hyperactivity disorder adalah istilah medis untuk gangguan mental yang ditandai dengan perilaku impulsif dan hiperaktif. ADHD adalah gangguan yang menyerang anak-anak dan membuat pengidapnya kesulitan untuk memusatkan perhatian pada satu hal dalam satu waktu. Kondisi ini memang menyerang anak-anak, tetapi gejala yang muncul bisa bertahan hingga remaja bahkan dewasa.',
        'desc2':
            'ADHD merupakan gangguan perkembangan saraf yang kompleks yang dapat memengaruhi kemampuan pengidapnya untuk berfungsi dalam aspek kehidupan. Seperti di sekolah, di tempat kerja, dan bahkan di rumah. Sementara itu, gejala pada anak-anak, remaja, dan orang dewasa bisa berbeda-beda. Bahkan terkadang sulit untuk dikenali. ADHD umumnya didiagnosa pada anak-anak atau pada saat mereka remaja, dengan usia rata-rata 7 tahun. Orang dewasa dengan ADHD mungkin telah menunjukkan gejala sejal anak-anak atau remaja, tapi diabaikan. Hal tersebut menyebabkan diagnosa terlambat dilakukan.',
        'desc3':
            'Tidak ada pencegahan spesifik terhadap ADHD. Namun, risiko gangguan ini bisa dikurangi, dimulai dari masa kehamilan. Ibu hamil disarankan untuk tidak merokok, tidak mengonsumsi minuman beralkohol dan obat-obatan terlarang, serta sebisa mungkin menjauhkan anak dari asap rokok dan paparan zat beracun yang bisa membahayakan kesehatan.',
        'img': 'assets/images/adhd.png',
      });
    } else if (title == 'ADH') {
      emit({
        'title': 'Apa ITU Attantion Deficit Disorder ',
        'desc1':
            'ADHD alias Attention-deficit hyperactivity disorder adalah istilah medis untuk gangguan mental yang ditandai dengan perilaku impulsif dan hiperaktif. ADHD adalah gangguan yang menyerang anak-anak dan membuat pengidapnya kesulitan untuk memusatkan perhatian pada satu hal dalam satu waktu. Kondisi ini memang menyerang anak-anak, tetapi gejala yang muncul bisa bertahan hingga remaja bahkan dewasa.',
        'desc2':
            'ADHD merupakan gangguan perkembangan saraf yang kompleks yang dapat memengaruhi kemampuan pengidapnya untuk berfungsi dalam aspek kehidupan. Seperti di sekolah, di tempat kerja, dan bahkan di rumah. Sementara itu, gejala pada anak-anak, remaja, dan orang dewasa bisa berbeda-beda. Bahkan terkadang sulit untuk dikenali. ADHD umumnya didiagnosa pada anak-anak atau pada saat mereka remaja, dengan usia rata-rata 7 tahun. Orang dewasa dengan ADHD mungkin telah menunjukkan gejala sejal anak-anak atau remaja, tapi diabaikan. Hal tersebut menyebabkan diagnosa terlambat dilakukan.',
        'desc3':
            'Tidak ada pencegahan spesifik terhadap ADHD. Namun, risiko gangguan ini bisa dikurangi, dimulai dari masa kehamilan. Ibu hamil disarankan untuk tidak merokok, tidak mengonsumsi minuman beralkohol dan obat-obatan terlarang, serta sebisa mungkin menjauhkan anak dari asap rokok dan paparan zat beracun yang bisa membahayakan kesehatan.',
        'img': 'assets/images/adh_book.png',
      });
    }
  }
}
