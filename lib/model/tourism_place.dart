class TourismPlace {
  String name;
  String goal;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.goal,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Pantai Melawai',
    goal: 'Wisata Pantai',
    description:
    'Berlokasi tak jauh dari pusat kota, Pantai Melawai terletak di Jalan Pelabuhan Semayang, Kota Balikpapan. Pantai yang menjadi tongkrongan anak muda Balikpapan ini dibatasi batu karang dan tembok beton. Batas ini memisahkan perairan dan kehidupan kota yang dihiasi gedung perkantoran, hotel, kafe, bank, dan arena olahraga.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 18:00',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/pantaimelawai.jpg',
    imageUrls: [
      'https://indonesiatraveler.id/wp-content/uploads/2021/05/Balikpapan-Pantai-Melawai-Photo-by-@adifarizi_03.png',
      'https://ksmtour.com/media/images/articles7/pantai-melawai-kalimantan-timur.jpg',
      'https://indonesia.go.id/resources/album/albmig/antarafoto-wisata-pantai-melawai-di-kalimantan-timur-090222-bay-5_(1).jpg'
    ],
  ),
  TourismPlace(
    name: 'Taman Bekapai',
    goal: 'Spot Nongkrong',
    description:
    'Taman Bekapai terletak di Jalan Jenderal Sudirman, Klandasan Ulu, Kecamatan Balikpapan Kota. Tempat yang sering dijadikan tongkrongan anak muda di Balikpapan ini juga kerap dikunjungi keluarga bersama anak kecil atau orang lanjut usia. Taman Bekapai merupakan ikon kebanggaan Kota Balikpapan yang berada di pusat kota, memiliki monumen perunggu berbentuk abstrak yang mengeluarkan air mancur dari dalam. Pemandangan air mancur menarik dilihat pada malam hari yang dilengkapi dengan bantuan cahaya.',
    openDays: 'Open Everyday',
    openTime: 'Everytime',
    ticketPrice: 'Free',
    imageAsset: 'images/tamanbekapai.jpg',
    imageUrls: [
      'https://ksmtour.com/media/images/articles15/taman-bekapai-kalimantan-timur.jpg',
      'https://live.staticflickr.com/7023/6682666969_f010813223_b.jpg',
      'http://2.bp.blogspot.com/-kSnjeJwg31E/UyEPXRLq3aI/AAAAAAAAB6E/rukF4shJjNw/s1600/Taman+Bekapai+Balikpapan+Jl.+Jend.+Sudirman1.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Lamaru',
    goal: 'Wisata Pantai',
    description:
    'Pantai Lamaru terletak di Jalan Mulawarman, Desa Teritip, Kelurahan Lamaru, Balikpapan, merupakan salah satu pantai yang populer di Kota Balikpapan. Pantai ini memiliki kondisi ombak yang tidak terlalu besar dan bibir pantai yang landai, sehingga sangat cocok menjadi tujuan saat berwisata keluarga, terutama yang membawa anak-anak.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/pantailamaru.jpg',
    imageUrls: [
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images/Pantai-Lamaru.jpg',
      'http://portalbalikpapan.com/wp-content/uploads/2015/07/6986324729_949abd85c3_b.jpg',
      'https://media-cdn.tripadvisor.com/media/photo-s/0b/9b/21/ee/keren-sekarang.jpg',
    ],
  ),
  TourismPlace(
    name: 'Danau Cermin Lamaru',
    goal: 'Spot Foto',
    description:
    'Danau Cermin Lamaru terletak di Jalan Rawamangun, Kelurahan Lamaru, menawarkan air danau jernih yang dengan indah memantulkan pepohonan disekitar. Destinasi ini dapat dikunjungi setiap hari dan tanpa dipungut biaya. Air Danau Cermin Lamaru yang semula cekungan sedalam 10 meter, terisi air dari bawah tanah.',
    openDays: 'Open Everyday',
    openTime: '07:00 - 19:00',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/danaucermin.jpeg',
    imageUrls: [
      'https://cdn.idntimes.com/content-images/post/20190517/20190511-134441-8d4875f516f0f1afcecbe6f23dbc6072_600x400.jpg',
      'https://cdn.idntimes.com/content-images/community/2021/09/fromandroid-b60b4b87c60224af8398bd9b9ac3cc23.jpg',
      'https://cdn.idntimes.com/content-images/post/20190517/danau-cermin-lamaru-f47bf082346e821706ea77f3098b4cba_600x400.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Serumpun',
    goal: 'Wisata Pantai',
    description:
    'Pantai Serumpun terletak di Jalan Mulawarman, Kelurahan Teritip, Kecamatan Balikpapan Timur. Pantai ini masih jarang diketahui, sehingga masih asri dan bersih dari sampah. Karena ditumbuhi pohon di sekitar pantai dan berada di area lepas pantai, tempat ini memiliki kesan menarik lebih saat matahari terbit.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 18:30',
    ticketPrice: 'Rp 15.000',
    imageAsset: 'images/pantaiserumpun.jpg',
    imageUrls: [
      'https://media.suara.com/pictures/480x260/2022/01/19/60040-pantai-serumpun-balikpapan.jpg',
      'https://t-2.tstatic.net/tribunnewswiki/foto/bank/images2/Pantai-Pangumbahan.jpg',
      'https://cdn.idntimes.com/content-images/community/2020/01/p-20200126-062405-e01bab61c1c23b5253681276ee78c1e8.jpg',
    ],
  ),
  TourismPlace(
    name: 'Pantai Manggar Segara Sari',
    goal: 'Wisata Pantai',
    description:
    'Pantai Manggar Segarasari terletak di Jalan Pantai Manggar Segarasari Manggar, Manggar Baru, Kecamatan Balikpapan Timur dan sangat cocok dijadikan tempat wisata keluarga. Pantai dengan pasir berwana kecoklatan ini memiliki ombak yang kecil, sehingga pengunjung bisa berenang atau mencoba jetski dan baba boat. Pengunjung juga bisa bermain bola atau voli disana.',
    openDays: 'Open Everyday',
    openTime: '06:30 - 17:30',
    ticketPrice: 'Rp 10.000',
    imageAsset: 'images/pantaimanggar.jpg',
    imageUrls: [
      'https://cnbtv.co.id/wp-content/uploads/2022/02/WhatsApp-Image-2022-02-26-at-17.18.39.jpeg',
      'http://www.travellers.web.id/wp-content/uploads/2012/12/Pantai-Manggar-Segara-Sari-Balikpapan-Kalimantan-Timur-Indonesia.jpg',
      'https://www.pantainesia.com/wp-content/uploads/2021/03/Wisata-Pantai-Manggar-Segarasari-Balikpapan.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Bangkirai',
    goal: 'Spot Foto',
    description:
    'Kawasan wisata alam Bukit Bangkirai terletak di Kecamatan Samboja, Kabupaten Kutai Kartanegara, merupakan tempat konservasi hutan sejak 1998. Kawasan ini memiliki luas 1.500 hektar, memiliki sekitar 2.800 flora dan fauna, dan didominasi pepohonan. Salah satunya adalah bangkirai atau meranti merah yang merupakan jenis tanaman besar di Indonesia.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 16:00',
    ticketPrice: 'Rp 25.000',
    imageAsset: 'images/bukitbangkirai.jpg',
    imageUrls: [
      'https://www.getborneo.com/wp-content/uploads/2015/04/bukit-bangkirai-kalimantan-timur.jpg',
      'https://img.okezone.com/content/2020/09/25/408/2283646/mengunjungi-wisata-bukit-bangkirai-dengan-canopy-bridge-dan-jembatan-gantung-ekstrem-UNIaIdscBX.jpg',
      'https://asset.kompas.com/crops/FpM-RSpDge3q-M-2fn4eru6612M=/0x0:2000x1333/750x500/data/photo/2019/09/20/5d84f6a0464e6.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bukit Batu Dinding',
    goal: 'Spot Foto',
    description:
    'Bukit Batu Dinding terletak di Jalan Soekarno-Hatta Kilometer 45, Desa Bukit Merdeka Samboja, Kabupaten Kutai Kartanegara, merupakan batuan karst sepanjang 150 meter dengan tinggi 125 meter. Bukit Batu Dinding menawarkan pemandangan hutan yang asri dan sejuk, juga pengalaman menegangkan diatas bukit yang dikelilingi oleh hutan.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 16:30',
    ticketPrice: 'Rp 20.000',
    imageAsset: 'images/batudinding.jpg',
    imageUrls: [
      'https://cdn.idntimes.com/content-images/community/2021/02/36160891-1923061347991569-1018084700020801536-n-ba1c3ece9ad7a090d4facdf261daae71-499d6ceef760e60b8aa483e741e7d86d_600x400.jpg',
      'https://www.celebes.co/borneo/wp-content/uploads/2020/09/Batu-Dinding-Samboja.jpg',
      'https://www.celebes.co/borneo/wp-content/uploads/2022/09/Sekilas-Mengenai-Batu-Dinding-Samboja.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kampung Atas Air',
    goal: 'Spot Foto',
    description:
    'Kampung Atas Air, seluas 6,7 hektar ini berada di atas permukaan air laut, tepatnya di Jalan Sepaku, Desa Baru Tengah, Kelurahan Margasari, Kecamatan Balikpapan Barat. Di kampung ini, pengunjung dapat melihat bakau atau keindahan kampung dari jembatan beton belakang kampung, berenang, atau sekadar berkeliling kampung sambil menyaksikan panorama matahari terbenam yang menakjubkan.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 16:00',
    ticketPrice: 'Free',
    imageAsset: 'images/kampungatasair.jpg',
    imageUrls: [
      'https://media-cdn.tripadvisor.com/media/photo-s/16/f6/b4/30/kampung-di-atas-air.jpg',
      'https://www.celebes.co/borneo/wp-content/uploads/2020/06/Kampung-Atas-Air-Margasari.jpg',
      'http://2.bp.blogspot.com/-psawyGadFOQ/UyEaNlb5BbI/AAAAAAAAB7E/w7W5_nP_STk/s1600/Kampung+Atas+Air++Suku+Bugis+Kota+Balikpapan.jpg',
    ],
  ),
];