import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage ({Key?key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        children:[
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                image: AssetImage('assets/background.jpg'),
                fit: BoxFit.cover,
              )
            ),
            child: const Text(
              'landscape_1',
              style: TextStyle(fontSize: 20,
              fontFamily: 'Rowdies',
              color: Colors.amber,
              ),
            ),
          ),
           Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                image: AssetImage('assets/landscape_1.jpg'),
                fit: BoxFit.cover,
              )
            ),
              child:  Text(
              'landscape_2',
              style: GoogleFonts.poppins(
                fontSize: 20, 
                color: Colors.grey,
              ),
            ),
          ),
           Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                image: AssetImage('assets/landscape_2.jpg'),
                fit: BoxFit.cover,
              )
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                image: AssetImage('assets/landscape_3.jpg'),
                fit: BoxFit.cover,
              )
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                image: AssetImage('assets/landscape_4.jpg'),
                fit: BoxFit.cover,
              )
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                image: AssetImage('assets/landscape_5.jpg'),
                fit: BoxFit.cover,
              )
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                image: AssetImage('assets/landscape_6.jpg'),
                fit: BoxFit.cover,
              )
            ),
          )
        ]
      )
    );
  }
}
