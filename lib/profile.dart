import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(fontFamily: 'FontPoppins'),
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            leading: const Icon(
              Icons.arrow_back,
              color: Color.fromARGB(255, 0, 102, 255),
            ),
            title: const Text("Profil", style: TextStyle(color: Colors.grey)),
            actions: [
              IconButton(
                icon: const Icon(
                  Icons.mode_edit,
                  color: Color.fromARGB(255, 80, 102, 255),
                ),
                onPressed: () {},
              )
            ],
            actionsIconTheme: const IconThemeData(color: Colors.black),
            backgroundColor: Colors.white,
            elevation: 0,
          ),
          body: SingleChildScrollView(
            child: Center(
              child: Column(
                children: <Widget>[
                  const Padding(padding: EdgeInsets.only(bottom: 40.0)),
                  const CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/my_profil.jpeg')),
                  const Padding(padding: EdgeInsets.only(bottom: 20.0)),
                  text("Muhammad ilham", 32),
                  const Padding(padding: EdgeInsets.only(bottom: 5)),
                  text(
                    "ilham.065119216@unpak.ac.id",
                    16,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 5)),
                  text(
                    "087830306009",
                    16,
                  ),
                  const Padding(padding: EdgeInsets.only(bottom: 30)),
                  Container(
                      padding: const EdgeInsets.symmetric(
                          vertical: 5, horizontal: 15),
                      margin: const EdgeInsets.only(left: 30, right: 30),
                      decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 102, 255),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10)),
                      ),
                      child: Row(
                        children: const <Widget>[
                          Text(
                            "Informasi Akun",
                            style: TextStyle(color: Colors.white, fontSize: 16),
                          ),
                          Spacer(
                            flex: 8,
                          ),
                          Text(">",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              )),
                          Spacer(
                            flex: 1,
                          ),
                          Icon(
                            Icons.copy,
                            color: Colors.white,
                            size: 14,
                          ),
                        ],
                      )),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 102, 255)),
                    child: Row(children: const <Widget>[
                      Text(
                        "Riwayat Transaksi",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text(">",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 0, 102, 255)),
                    child: Row(children: const <Widget>[
                      Text(
                        "Atur Paket Zeus",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text(">",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Colors.white,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(left: 30, right: 30),
                    decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 0, 102, 255),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(10),
                          bottomRight: Radius.circular(10)),
                    ),
                    child: Row(children: const <Widget>[
                      Text(
                        "Voucher Saya",
                        style: TextStyle(color: Colors.white, fontSize: 16),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text(">",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 30, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Nama Lengkap",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Muhammad ilham",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 0, 102, 255),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 5, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Panggilan",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Text("Ilham",
                          style: TextStyle(
                            color: Colors.grey,
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          )),
                    ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 0, 102, 255),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                    margin: const EdgeInsets.only(top: 10),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const <Widget>[
                          Text(
                            "Alamat Rumah",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                              "Kp. Kambangan Desa banjarsari Kecamatan Ciawi,     ",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              )),
                          Text("Kabupaten Bogor, Jawa Barat, Indonesia     ",
                              style: TextStyle(
                                color: Colors.grey,
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              )),
                        ]),
                  ),
                  const Divider(
                    height: 0,
                    thickness: 1,
                    indent: 40,
                    endIndent: 40,
                    color: Color.fromARGB(255, 0, 102, 255),
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(vertical: 8, horizontal: 15),
                    margin: const EdgeInsets.only(top: 5, left: 30, right: 30),
                    child: Row(children: const <Widget>[
                      Text(
                        "Kartu Aktif Zeus",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Spacer(
                        flex: 8,
                      ),
                      Icon(
                        Icons.badge,
                        color: Color.fromARGB(255, 0, 102, 255),
                        size: 20,
                      ),
                    ]),
                  ),
                  Container(
                    margin: EdgeInsets.only(bottom: 20),
                    height: 100,
                    decoration: BoxDecoration(
                      border: Border(
                        top: BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    // color: Colors.amber,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        IconButton(
                            icon: Icon(Icons.home),
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            tooltip: "Beranda",
                            iconSize: 40,
                            color: Colors.grey),
                        IconButton(
                          icon: Icon(Icons.history),
                          onPressed: () {},
                          tooltip: "Riwayat",
                          iconSize: 40,
                          color: Colors.grey,
                        ),
                        IconButton(
                          icon: Icon(Icons.inbox),
                          onPressed: () {},
                          tooltip: "Pesan",
                          iconSize: 40,
                          color: Colors.grey,
                        ),
                        IconButton(
                          icon: Icon(Icons.people),
                          onPressed: () {},
                          tooltip: "Profile",
                          iconSize: 40,
                          color: const Color.fromARGB(255, 0, 102, 255),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }

  Text text(String text, double font) {
    return Text(
      text,
      style: TextStyle(fontSize: font),
    );
  }
}
