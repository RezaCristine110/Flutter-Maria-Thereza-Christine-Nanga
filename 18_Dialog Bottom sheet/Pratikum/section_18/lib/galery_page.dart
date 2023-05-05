import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

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
        children: [
          _buildGalleryItem(context, 'assets/my_background.jpg', 'landscape_1'),
          _buildGalleryItem(context, 'assets/landscape_1.jpg', 'landscape_2'),
          _buildGalleryItem(context, 'assets/landscape_2.jpg', 'landscape_3'),
          _buildGalleryItem(context, 'assets/landscape_3.jpg', 'landscape_4'),
          _buildGalleryItem(context, 'assets/landscape_4.jpg', 'landscape_5'),
          _buildGalleryItem(context, 'assets/landscape_5.jpg', 'landscape_6'),
          _buildGalleryItem(context, 'assets/landscape_6.jpg', 'landscape_7'),
        ],
      ),
    );
  }

  Widget _buildGalleryItem(BuildContext context, String imagePath, String imageTitle) {
    return GestureDetector(
      onTap: () {
        showModalBottomSheet(
          context: context,
          builder: (BuildContext context) {
            return SizedBox(
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.pop(context);
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return AlertDialog(
                            title: Text(imageTitle),
                            content: Image.asset(
                              imagePath,
                              height: 300,
                              width: 300,
                              fit: BoxFit.cover,
                            ),
                            actions: [
                              TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => DetailPage(imagePath: imagePath),
                                    ),
                                  );
                                },
                                child: const Text('Ya'),
                              ),
                              TextButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text('Tidak'),
                              ),
                            ],
                          );
                        },
                      );
                    },
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage(imagePath),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Text(
                        imageTitle,
                        style: const TextStyle(
                          fontSize: 20,
                          fontFamily: 'Rowdies',
                          color: Colors.amber,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        );
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          image: DecorationImage(
            image: AssetImage(imagePath),
            fit: BoxFit.cover,
          ),
        ),
        child: Text(
          imageTitle,
          style: const TextStyle(
            fontSize: 20,
            fontFamily: 'Rowdies',
            color: Colors.amber,
          ),
        ),
      ),
    );
  }
}

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key, required this.imagePath}) : super(key: key);

  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail'),
      ),
      body: Center(
        child: Image.asset(
          imagePath,
          height: 300,
          width: 300,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
