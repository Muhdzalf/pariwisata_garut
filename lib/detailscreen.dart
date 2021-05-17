import 'package:flutter/material.dart';
import 'package:pariwisata_garut/models/tourism_place.dart';

class DetailsScreen extends StatelessWidget {
  final TourismPlace place;

  const DetailsScreen({Key key, @required this.place}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        Stack(children: [
          Image.network(place.imageAsset),
          Positioned(
            top: 30,
            left: 10,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: CircleAvatar(
                backgroundColor: Colors.white.withOpacity(0.6),
                child: IconButton(
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.blue,
                    ),
                    onPressed: () {
                      Navigator.pop(context);
                    }),
              ),
            ),
          )
        ]),
        SizedBox(
          height: 10,
        ),
        Text(
          place.name,
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
                  Text(place.openDays),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.access_time),
                  SizedBox(
                    height: 5,
                  ),
                  Text(place.openTime),
                ],
              ),
              Column(
                children: [
                  Icon(Icons.attach_money_rounded),
                  SizedBox(
                    height: 5,
                  ),
                  Text(place.ticketPrice),
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
            place.description,
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
              children: place.imageUrls.map((urls) {
                return Padding(
                  padding: const EdgeInsets.all(4),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.network(urls),
                  ),
                );
              }).toList(),
            ))
      ]),
    );
  }
}
