import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        children: [
          Image.network(
              'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/4-1-by-nucand.jpg'),
          SizedBox(
            height: 10,
          ),
          Text(
            'Talaga Bodas',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.calendar_today),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Open Everyday'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.access_time),
                    SizedBox(
                      height: 5,
                    ),
                    Text('09.00 - 18.00'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.attach_money_rounded),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Rp 20.000'),
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              'Talaga Bodas Garut merupakan objek wisata pegunungan berupa danau yang terbentuk di kawah gunung. Nama Bodas digunakan karena air telaga berdiameter 2 km ini terlihat berwarna putih. Hal tersebut karena kandungan air danau yang terbentuk dari kawah ini mengandung belerang.',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 150,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/4-2-by-payahyah.jpg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/4-1-by-nucand.jpg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://travelspromo.com/wp-content/uploads/2019/05/Pemandangan-Telaga-Bodas-Garut-dari-ketinggian-riki_rikarya-e1558928016985-768x480.jpg'),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(
                        'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/4-2-by-payahyah.jpg'),
                  ),
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}
