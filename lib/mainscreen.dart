import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pariwisata Garut'),
      ),
      body: Card(
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Image.network(
                  'https://indonesia.tripcanvas.co/id/wp-content/uploads/sites/2/2018/02/4-1-by-nucand.jpg'),
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
                      'Talaga Bodas',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text('Kabupaten Garut',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.normal))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
