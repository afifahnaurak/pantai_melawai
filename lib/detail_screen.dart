import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/pantaimelawai.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Pantai Melawai',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Staatliches',
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: [
                      Icon(Icons.access_time),
                      SizedBox(height: 8.0),
                      Text('06:00 - 18:00'),
                      ],
                    ),
                    Column(
                      children: [
                      Icon(Icons.monetization_on),
                      SizedBox(height: 8.0),
                      Text('Rp 25.000'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  '''Berlokasi tak jauh dari pusat kota, Pantai Melawai terletak di Jalan Pelabuhan Semayang, Kota Balikpapan. Pantai yang menjadi ngkrongan anak muda Balikpapan ini dibatasi batu karang dan tembok beton. Batas ini memisahkan perairan dan kehidupan kota yang hiasi gedung perkantoran, hotel, kafe, bank, dan arena olahraga.''',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Oxygen',
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network('https://indonesiatraveler.id/wp-content/uploads/2021/05/Balikpapan-Pantai-Melawai-Photo-by-@adifarizi_03.png',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network('https://ksmtour.com/media/images/articles7/pantai-melawai-kalimantan-timur.jpg',),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network('https://indonesia.go.id/resources/album/albmig/antarafoto-wisata-pantai-melawai-di-kalimantan-timur-090222-bay-5_(1).jpg',),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        )
      ),
    );
  }
}