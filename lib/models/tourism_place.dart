import 'package:flutter/foundation.dart';

class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String ticketPrice;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace(
      {@required this.name,
      @required this.location,
      @required this.description,
      @required this.openDays,
      @required this.openTime,
      @required this.ticketPrice,
      @required this.imageAsset,
      @required this.imageUrls});
}

var tourismPlaceList = [
  TourismPlace(
      name: 'Talaga Bodas',
      location: 'Wanaraja, Garut',
      description:
          'Talaga Bodas Garut merupakan objek wisata pegunungan berupa danau yang terbentuk di kawah gunung. Nama Bodas digunakan karena air telaga berdiameter 2 km ini terlihat berwarna putih. Hal tersebut karena kandungan air danau yang terbentuk dari kawah ini mengandung belerang.',
      openDays: 'Setiap Hari',
      openTime: '04.00 - 19.00',
      ticketPrice: 'Rp 10.000',
      imageAsset:
          'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/4-2-by-payahyah.jpg',
      imageUrls: [
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/4-1-by-nucand.jpg',
        'https://travelspromo.com/wp-content/uploads/2019/05/Pemandangan-Telaga-Bodas-Garut-dari-ketinggian-riki_rikarya-e1558928016985-768x480.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/4-2-by-payahyah.jpg'
      ]),
  TourismPlace(
      name: 'Kebun Mawar',
      location: 'Samarang, Garut',
      description:
          'Kebun Mawar Situhapa merupakan salah satu objek wisata yang bertempat di daerah dataran tinggi Kamojang, Garut. Sejalan dengan namanya, Kebun Mawar menyajikan villa dan restoran di tengah kebun mawar. Selain mawar, masih banyak bunga dan tanaman lainnya yang bisa ditemukan di sini.',
      openDays: 'Setiap Hari',
      openTime: '09.00 - 17.00',
      ticketPrice: 'Rp 10.000',
      imageAsset:
          'https://travelspromo.com/wp-content/uploads/2020/02/7-kebun-mawar-situhapa-heru-purnomo-768x576.jpg',
      imageUrls: [
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/11-1-by-ekasetiawanbdg.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/11-3-by-liliisnurjannah.jpg',
        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/11-4-by-tanuardi.jpg'
      ]),
  TourismPlace(
      name: 'Puncak Guha',
      location: 'Bungbulang, Garut Selatan',
      description:
          'Nama Puncak Guha tampaknya sudah sangat jelas menggambarkan objek wisata ini. Objek wisata yang menawarkan bukit hijau di atas gua karang dengan pemandangan laut. Letaknya di pesisir pantai selatan Kabupaten Garut, Jawa Barat.',
      openDays: 'Setiap Hari',
      openTime: '24 jam',
      ticketPrice: 'Rp 5.000',
      imageAsset:
          'https://travelspromo.com/wp-content/uploads/2020/03/10-Puncak-Guha-Firman-Zahir-Romaila-768x576.jpg',
      imageUrls: [
        'https://travelspromo.com/wp-content/uploads/2020/03/Pemandangan-laut-dari-puncak-guha-garut-robi-azhari-768x480.jpg',
        'https://travelspromo.com/wp-content/uploads/2020/03/10-pemandangan-sawah-dan-sungai-Archiaston-Musamma-768x576.jpg',
        'https://travelspromo.com/wp-content/uploads/2020/03/10-piknik-Derry-Kurniawan-768x576.jpg'
      ]),
];
