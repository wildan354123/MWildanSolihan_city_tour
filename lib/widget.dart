import 'package:flutter/material.dart';

class Uts extends StatelessWidget {
  const Uts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('UTS PAB 1 IF3A'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "images/uts.png",
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Text(
              'Universitas Multi Data Palembang',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text('Kota Palembang, Prov Sumatera Selatan'),
            const SizedBox(
              height: 16,
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.blue,
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    //baris kiri
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        //kiri
                        Column(
                          children: [
                            Text(
                              'Status',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'Aktif',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Akreditasi',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              'baik sekali',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Tanggal berdiri',
                              style: TextStyle(color: Colors.white),
                            ),
                            Text(
                              '9 April 2021',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        //kanan
                        Column(
                          children: [
                            Text(
                              'Kontak',
                              style: TextStyle(color: Colors.white),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.call,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  '0711-376400',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.mail,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  'kuliah@mdp.ac.id',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.link,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                Text(
                                  'https://mdp.ac.id',
                                  style: TextStyle(color: Colors.white),
                                ),
                              ],
                            ),
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Container(
              child: Padding(padding: EdgeInsets.all(20)),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.grey,
              ),
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Text('Alamat'),
                    Row(
                      children: [
                        Text(
                          'Jl.Rajawali 14, Kota Palembang, Prov. Sumatera Selatan',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      children: [],
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text('Lihat Maps'),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}