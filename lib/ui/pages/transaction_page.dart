import 'package:airplane/cubit/auth_cubit.dart';
import 'package:airplane/cubit/page_cubit.dart';
import 'package:airplane/shared/theme.dart';
import 'package:airplane/ui/widgets/custom_bottom.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class TransactionPage extends StatelessWidget {
  const TransactionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          Container(
            height: 220,
            width: double.infinity,
            decoration: BoxDecoration(color: kPrimaryColor),
            child: Column(
              children: [
                Row(children: [
                  Expanded(
                    child: Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        'M o v i e T i x',
                        style: whiteTextStyle.copyWith(
                          fontSize: 32,
                          fontWeight: semibold,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topRight,
                    child: Image.asset(
                      'assets/icon_burger.png',
                      width: 100,
                      height: 100,
                    ),
                  )
                ]),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 35),
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Kota",
                        hintStyle: blackTextStyle.copyWith(
                          fontSize: 16,
                          fontWeight: light,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 35),
                  decoration: BoxDecoration(
                    color: Colors.white,
                  ),
                  child: Padding(
                    padding: EdgeInsets.only(left: 15),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Bioskop",
                        hintStyle: blackTextStyle.copyWith(
                          fontSize: 16,
                          fontWeight: light,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Expanded(
              child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(15),
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/ubertos.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            padding: EdgeInsets.all(10),
                            height: double.infinity,
                            width: 200,
                            decoration: BoxDecoration(color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "UBERTOS XXI",
                                  style: blackTextStyle.copyWith(
                                    fontSize: 15,
                                    fontWeight: regular,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Indonesia",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                      fontWeight: light),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(15),
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/jatos.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            padding: EdgeInsets.all(10),
                            height: double.infinity,
                            width: 200,
                            decoration: BoxDecoration(color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "JATOS CINEMA XXI",
                                  style: blackTextStyle.copyWith(
                                    fontSize: 15,
                                    fontWeight: regular,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Indonesia",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                      fontWeight: light),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(15),
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/pasir.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            padding: EdgeInsets.all(10),
                            height: double.infinity,
                            width: 200,
                            decoration: BoxDecoration(color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "PASIR KALIKI XXI",
                                  style: blackTextStyle.copyWith(
                                    fontSize: 15,
                                    fontWeight: regular,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Indonesia",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                      fontWeight: light),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(15),
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/parisvan.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            padding: EdgeInsets.all(10),
                            height: double.infinity,
                            width: 200,
                            decoration: BoxDecoration(color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "PARIS VAN JAVA XXI",
                                  style: blackTextStyle.copyWith(
                                    fontSize: 15,
                                    fontWeight: regular,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Indonesia",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                      fontWeight: light),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(15),
                      height: 150,
                      width: double.infinity,
                      decoration: BoxDecoration(color: Colors.white),
                      child: Row(
                        children: [
                          Container(
                            height: double.infinity,
                            width: 110,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/banung.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            padding: EdgeInsets.all(10),
                            height: double.infinity,
                            width: 200,
                            decoration: BoxDecoration(color: Colors.white),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "BANDUNG INDAH PLAZA XXI",
                                  style: blackTextStyle.copyWith(
                                    fontSize: 15,
                                    fontWeight: regular,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  "Indonesia",
                                  style: GoogleFonts.poppins(
                                      fontSize: 14,
                                      color: Color(0xFF000000),
                                      fontWeight: light),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
