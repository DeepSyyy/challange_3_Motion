import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shimmer/shimmer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        home: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              title: Text(
                "Motion Lab Challange 3",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                  fontFamily: GoogleFonts.poppins().fontFamily,
                ),
              ),
              backgroundColor: Color(0xFFffa500),
              bottom: const TabBar(
                labelColor: Colors.white,
                indicatorSize: TabBarIndicatorSize.label,
                indicator: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.white,
                      width: 3.5,
                    ),
                  ),
                ),
                tabs: <Widget>[
                  Tab(
                    text: "About Motion",
                  ),
                  Tab(
                    text: "About You",
                  ),
                ],
              ),
            ),
            body: TabBarView(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color:
                                          Color(0xFFffa500).withOpacity(0.45))
                                ],
                              ),
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: AssetImage(
                                  "assets/images/prodile_lab.jpg",
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Nama Lab: Mobile innovation Laboratory",
                                      style: TextStyle(
                                        fontSize: 14,
                                        fontWeight: FontWeight.w500,
                                        fontFamily:
                                            GoogleFonts.inter().fontFamily,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Alamat: TULT-0624 Informatics Faculty, telkom university",
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          fontFamily:
                                              GoogleFonts.inter().fontFamily),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 24, vertical: 24),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            child: Text(
                              "Mobile Innovation Laboratory atau yang biasa dikenal dengan nama Motion Lab, Lab ini berada pada TULT lantai 6 ruangan 24",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                fontFamily:
                                    GoogleFonts.ptSansCaption().fontFamily,
                              ),
                            )),
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                          padding: EdgeInsets.only(
                              left: 24, top: 24, right: 100, bottom: 24),
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                          ),
                          child: Text(
                            "Divisi yang ada pada motion lab: \n1. Mobile Programming \n2. Bussiness analyst \n3. UI/UX",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w400,
                              fontFamily:
                                  GoogleFonts.ptSansCaption().fontFamily,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        SizedBox(
                          height: 24,
                        ),
                      ]),
                ),
                Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              decoration: BoxDecoration(
                                color: Colors.grey[300],
                                shape: BoxShape.circle,
                                boxShadow: [
                                  BoxShadow(
                                      blurRadius: 10,
                                      color:
                                          Color(0xFFffa500).withOpacity(0.45))
                                ],
                              ),
                              child: CircleAvatar(
                                radius: 50,
                                backgroundImage: AssetImage(
                                  "assets/images/profile_1.jpg",
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                padding: EdgeInsets.only(left: 20),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Nama: Falah Asyraf D. Putra",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        fontFamily:
                                            GoogleFonts.poppins().fontFamily,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Jurusan: S1 Informatika",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Kelas: IF-45-07",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Text(
                                      "Angkatan: 2021",
                                      style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 24, vertical: 24),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            child: Text(
                              "Saya adalah mahasiswa semester 3 yang memiliki minat pada bidang mobile programming sejak saya melihat teman saya membuat aplikasi menggunakan framework flutter",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                fontFamily:
                                    GoogleFonts.ptSansCaption().fontFamily,
                              ),
                            )),
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 24, vertical: 24),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            child: Text(
                              "Saya sudah pernah mempelajari tentang widget-widget pada flutter seperti row, column, expanded, container, dan lain-lain",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                fontFamily:
                                    GoogleFonts.ptSansCaption().fontFamily,
                              ),
                            )),
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 24, vertical: 24),
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.black,
                                width: 1,
                              ),
                            ),
                            child: Text(
                              "Pandangan saya terhadap Motion saat Study Group adalah hal yang sangat berarti bagi saya, karena dari SG tersebut saya mendapat ilmu-ilmu yang belum saya ketahui dan juga dapat memperdalam tentang flutter",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w400,
                                fontFamily:
                                    GoogleFonts.ptSansCaption().fontFamily,
                              ),
                            )),
                      ]),
                ),
              ],
            ),
          ),
        ));
  }
}
