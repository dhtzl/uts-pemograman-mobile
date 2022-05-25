import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  static String tag = 'home-page';

  @override
  Widget build(BuildContext context) {
    final profil = Hero(
      tag: 'hero',
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: CircleAvatar(
          radius: 72.0,
          backgroundColor: Color.fromARGB(0, 2, 58, 9),
          backgroundImage: AssetImage('assets/picme.jpg'),
        ),
      ),
    );

    final welcome = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Daniel Hutajulu',
        style: TextStyle(fontSize: 28.0, color: Colors.white),
      ),
    );
    final univ = Padding(
      padding: EdgeInsets.all(30),
      child: Text(
        'Universitas Esa Unggul',
        style: TextStyle(fontSize: 20.0, color: Colors.white),
      ),
    );
    final datadiri1 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'NIM : 20210801207                                       Fakultas: Ilmu Komputer                     Prodi : Teknik Informatika',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final datadiri2 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'DATA PRIBADI',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final datadiri3 = Padding(
      padding: EdgeInsets.all(8.0),
      child: Text(
        'Tempat/Tanggal Lahir : Tangerang,23 November 1997                                                                Email: daniel.hutajulu404@gmail.com                     Alamat: Perumahan Pemda Tigaraksa Jalan Mahoni Blok AI 1 E 36 No 2 Margasari PWS',
        style: TextStyle(fontSize: 16.0, color: Colors.white),
      ),
    );

    final body = Container(
      width: MediaQuery.of(context).size.width,
      padding: EdgeInsets.all(28.0),
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.blue,
          Colors.lightBlueAccent,
        ]),
      ),
      child: Column(
        children: <Widget>[
          profil,
          welcome,
          univ,
          datadiri1,
          datadiri2,
          datadiri3
        ],
      ),
    );

    return Scaffold(
      body: body,
    );
  }
}
