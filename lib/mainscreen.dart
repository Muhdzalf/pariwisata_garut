import 'package:flutter/material.dart';
import 'package:pariwisata_garut/detailscreen.dart';
import 'package:pariwisata_garut/models/tourism_place.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pariwisata Garut'),
      ),
      body: ListView.builder(
          itemBuilder: (context, index) {
            final TourismPlace place = tourismPlaceList[index];
            return InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return DetailsScreen();
                }));
              },
              child: Card(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      flex: 1,
                      child: SizedBox(
                          height: 90, child: Image.network(place.imageAsset)),
                    ),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: EdgeInsets.all(8),
                        child: Column(
                          // mainAxisSize untuk mengatur ukuran column secukupnya
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              place.name,
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(place.location,
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.normal))
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            );
          },
          itemCount: tourismPlaceList.length),
    );
  }
}
