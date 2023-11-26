import 'package:atechnologiestask/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // ticket2M7 (0:884)
        padding: EdgeInsets.fromLTRB(26.02*fem, 75*fem, 26.02*fem, 37*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f5f7),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group1000011534rUZ (0:1233)
              margin: EdgeInsets.fromLTRB(6.98*fem, 0*fem, 0*fem, 8*fem),
              height: 39*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group1000011533YsB (0:1238)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1030*fem, 0*fem),
                    width: 78*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34624319sPf (0:1239)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 78*fem,
                              height: 34*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(4*fem),
                                  border: Border.all(color: Color(0xffe9eaea)),
                                  color: Color(0xfff8f8f8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // editgEd (1:703)
                          left: 52*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 18*fem,
                              height: 18*fem,
                              child: Image.asset(
                                'assets/page-1/images/edit.png',
                                width: 18*fem,
                                height: 18*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // mms (0:1240)
                          left: 11*fem,
                          top: 11*fem,
                          child: Align(
                            child: SizedBox(
                              width: 34*fem,
                              height: 28*fem,
                              child: Text(
                                'تعديل',
                                style: SafeGoogleFont (
                                  'Neo Sans Arabic',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xff1c1c28),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // Qpq (0:1237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                    child: Text(
                      'تذكرة رقم #2342',
                      style: SafeGoogleFont (
                        'Neo Sans Arabic',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.75*ffem/fem,
                        color: Color(0xff1c1c28),
                      ),
                    ),
                  ),
                  Container(
                    // group1000009028v2V (0:1234)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                    width: 32*fem,
                    height: 32*fem,
                    child: Image.asset(
                      'assets/page-1/images/group-1000009028.png',
                      width: 32*fem,
                      height: 32*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwvksoMB (8rJrUBfrhMm4KFJ6YPWvKs)
              margin: EdgeInsets.fromLTRB(6.98*fem, 0*fem, 109.98*fem, 24*fem),
              width: double.infinity,
              height: 264*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1000009215Vzh (0:984)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                    width: 408*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // subtractp1P (0:985)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 408*fem,
                              height: 264*fem,
                              child: Image.asset(
                                'assets/page-1/images/subtract.png',
                                width: 408*fem,
                                height: 264*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // maskgroupuoX (0:989)
                          left: 0*fem,
                          top: 0.0003967285*fem,
                          child: Align(
                            child: SizedBox(
                              width: 408*fem,
                              height: 264*fem,
                              child: Image.asset(
                                'assets/page-1/images/mask-group.png',
                                width: 408*fem,
                                height: 264*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21rZ (0:1015)
                          left: 345*fem,
                          top: 189.0000915527*fem,
                          child: Container(
                            width: 41*fem,
                            height: 52*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // vTj (0:1017)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 12*fem),
                                  child: Text(
                                    'خصم',
                                    style: SafeGoogleFont (
                                      'Neo Sans Arabic',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // EUR (0:1016)
                                  '25% ',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // yS1 (0:1018)
                          left: 142*fem,
                          top: 117.0000915527*fem,
                          child: Align(
                            child: SizedBox(
                              width: 122*fem,
                              height: 16*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2190000216*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'فعال حتي',
                                      style: SafeGoogleFont (
                                        'Neo Sans Arabic',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' 15 ',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'يوليو',
                                      style: SafeGoogleFont (
                                        'Neo Sans Arabic',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' 2023',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // F45 (0:1020)
                          left: 130.5*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 162*fem,
                              height: 18*fem,
                              child: Text(
                                'عرض التذكرة الخاصة بالفيلم',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Neo Sans Arabic',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // qrimg1XGV (0:1021)
                          left: 32*fem,
                          top: 164.0000915527*fem,
                          child: Align(
                            child: SizedBox(
                              width: 82*fem,
                              height: 82*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(4*fem),
                                child: Image.asset(
                                  'assets/page-1/images/qrimg-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group10000089962U9 (0:1022)
                          left: 91*fem,
                          top: 64.0000915527*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(16.63*fem, 14*fem, 24.2*fem, 2*fem),
                            width: 226.2*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffdddddd)),
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(8.3159952164*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // groupHus (0:1025)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.47*fem, 11.86*fem),
                                  width: 11.9*fem,
                                  height: 14.14*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group.png',
                                    width: 11.9*fem,
                                    height: 14.14*fem,
                                  ),
                                ),
                                Container(
                                  // wwwtazktycom473847Pi1 (0:1024)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'www.tazkty.com/473847',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7911374019*ffem/fem,
                                      color: Color(0xff1c1c28),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // hoverstathTo (0:1027)
                          left: 8*fem,
                          top: 24.0000915527*fem,
                          child: Container(
                            width: 70*fem,
                            height: 65*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // trashDBF (I0:1027;2289:50196)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.1*fem),
                                  width: 22*fem,
                                  height: 22*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/trash.png',
                                    width: 22*fem,
                                    height: 22*fem,
                                  ),
                                ),
                                Container(
                                  // autogrouptxa5LFs (8rJs4qLnkFh38zXpajtxA5)
                                  width: double.infinity,
                                  height: 36.9*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/stat-container.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'حذف',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Neo Sans Arabic',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0753537019*ffem/fem,
                                        color: Color(0xffe5e5ef),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1C3B (0:1223)
                          left: 258*fem,
                          top: 215.0000915527*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(6*fem, 4*fem, 6*fem, 2.5*fem),
                            width: 70*fem,
                            height: 24*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffffffff)),
                              borderRadius: BorderRadius.circular(4*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // Sy7 (0:1224)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 3*fem, 0*fem),
                                  child: Text(
                                    'مشاركة',
                                    style: SafeGoogleFont (
                                      'Neo Sans Arabic',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // send2xgZ (0:1225)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/send-2.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group1000011185soX (1:604)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(21.65*fem, 19*fem, 18*fem, 10.56*fem),
                    width: 839*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffeaeaea)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmbtw9m3 (8rJsKaRDyUasA4r4z3mbTw)
                          margin: EdgeInsets.fromLTRB(0.75*fem, 0*fem, 0*fem, 13*fem),
                          width: double.infinity,
                          height: 36*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group132081UoK (1:619)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 484.23*fem, 2.72*fem),
                                width: 67.37*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8.0651531219*fem),
                                ),
                                child: Container(
                                  // group4818bsw (1:620)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(8.0651531219*fem),
                                  ),
                                  child: Container(
                                    // group41449uT (1:621)
                                    padding: EdgeInsets.fromLTRB(8.09*fem, 10.56*fem, 13.07*fem, 2.72*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffe8e8e8)),
                                      color: Color(0xfff9f9f9),
                                      borderRadius: BorderRadius.circular(8.0651531219*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // arrowrightFBo (1:624)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.98*fem, 7.18*fem),
                                          width: 9.23*fem,
                                          height: 9.82*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/arrow-right.png',
                                            width: 9.23*fem,
                                            height: 9.82*fem,
                                          ),
                                        ),
                                        Text(
                                          // 9Y5 (1:623)
                                          'سنويا',
                                          style: SafeGoogleFont (
                                            'Neo Sans Arabic',
                                            fontSize: 12.1115112305*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.4*ffem/fem,
                                            color: Color(0xff1c1c28),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group1000011184tkZ (1:612)
                                width: 247*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // qA1 (1:613)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                      width: double.infinity,
                                      child: Text(
                                        'إحصائيات إستخدام القسيمة',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Neo Sans Arabic',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 0.9217317445*ffem/fem,
                                          color: Color(0xff1c1c28),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group1000011183KL5 (1:614)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.61*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // vectorSQh (1:616)
                                            margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 7.17*fem, 0*fem),
                                            width: 6.22*fem,
                                            height: 3.03*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/vector.png',
                                              width: 6.22*fem,
                                              height: 3.03*fem,
                                            ),
                                          ),
                                          RichText(
                                            // ZER (1:615)
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 0.9217317445*ffem/fem,
                                                color: Color(0xff99a1b7),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '05 ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.9217317445*ffem/fem,
                                                    color: Color(0xff99a1b7),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'يوليو',
                                                  style: SafeGoogleFont (
                                                    'Neo Sans Arabic',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.9217317445*ffem/fem,
                                                    color: Color(0xff99a1b7),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' , 2023 - 05 ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.9217317445*ffem/fem,
                                                    color: Color(0xff99a1b7),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'أغسطس',
                                                  style: SafeGoogleFont (
                                                    'Neo Sans Arabic',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 0.9217317445*ffem/fem,
                                                    color: Color(0xff99a1b7),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: ' , 2023',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 0.9217317445*ffem/fem,
                                                    color: Color(0xff99a1b7),
                                                  ),
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
                            ],
                          ),
                        ),
                        Container(
                          // autogroupcdvkDLu (8rJscQGXJArm1TnyTxcDVK)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.3*fem, 8.62*fem),
                          width: 796.05*fem,
                          height: 159.82*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // chartlinesvm7 (1:606)
                                left: 0*fem,
                                top: 18.6015625*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0*fem, 34.18*fem, 0*fem, 37.87*fem),
                                  width: 796.02*fem,
                                  height: 141.22*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // line3prV (1:608)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.37*fem),
                                        width: double.infinity,
                                        height: 0.81*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe5e5ef),
                                        ),
                                      ),
                                      Container(
                                        // line4kVF (1:609)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.38*fem),
                                        width: double.infinity,
                                        height: 0.81*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe5e5ef),
                                        ),
                                      ),
                                      Container(
                                        // line5tbT (1:610)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 37.06*fem),
                                        width: double.infinity,
                                        height: 0.81*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe5e5ef),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // chartflowR5b (1:625)
                                left: 0.7490997314*fem,
                                top: 14*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 795.3*fem,
                                    height: 137*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/chart-flow.png',
                                      width: 795.3*fem,
                                      height: 137*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // hoverstatJv5 (1:631)
                                left: 193.3540802002*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(7.75*fem, 8.86*fem, 14.83*fem, 0.72*fem),
                                  width: 90.58*fem,
                                  height: 41.13*fem,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/stat-container-vA5.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1000009213znu (1:636)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // saleswy3 (1:642)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.94*fem),
                                          width: double.infinity,
                                          child: RichText(
                                            textAlign: TextAlign.center,
                                            text: TextSpan(
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12.1115112305*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.0654528718*ffem/fem,
                                                color: Color(0xffe5e5ef),
                                              ),
                                              children: [
                                                TextSpan(
                                                  text: '250 ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 12.1115112305*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.0654528718*ffem/fem,
                                                    color: Color(0xffe5e5ef),
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: 'إستخدام',
                                                  style: SafeGoogleFont (
                                                    'Neo Sans Arabic',
                                                    fontSize: 12.1115112305*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.0654528718*ffem/fem,
                                                    color: Color(0xffe5e5ef),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group10000091875Sy (1:637)
                                          margin: EdgeInsets.fromLTRB(37.8*fem, 0*fem, 2.86*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // percentagerMF (1:638)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1.61*fem, 1.05*fem, 0*fem),
                                                child: Text(
                                                  '1.3%',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 8.0743408203*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5981793078*ffem/fem,
                                                    color: Color(0xff8a74f9),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // growthindicatoryAy (1:639)
                                                width: 8.29*fem,
                                                height: 8.07*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/growth-indicator.png',
                                                  width: 8.29*fem,
                                                  height: 8.07*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // months5E1 (1:643)
                          margin: EdgeInsets.fromLTRB(7.2*fem, 0*fem, 11.74*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // z65 (1:644)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.4*fem, 0*fem),
                                child: Text(
                                  'ديسمبر',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // GpH (1:645)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.4*fem, 0*fem),
                                child: Text(
                                  'نوفمبر',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // nGq (1:646)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.4*fem, 0*fem),
                                child: Text(
                                  'اكتوبر',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // HzH (1:647)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.12*fem, 0*fem),
                                child: Text(
                                  'سبتمبر',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // cWm (1:648)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34.19*fem, 0*fem),
                                child: Text(
                                  'أغسطس',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // 8zu (1:655)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.9*fem, 0*fem),
                                child: Text(
                                  'يوليو',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // eyF (1:649)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.9*fem, 0*fem),
                                child: Text(
                                  'يونيو',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // xyw (1:650)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.4*fem, 0*fem),
                                child: Text(
                                  'مايو',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // 64Z (1:651)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.9*fem, 0*fem),
                                child: Text(
                                  'ابريل',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // D9B (1:652)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.9*fem, 0*fem),
                                child: Text(
                                  'مارس',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Container(
                                // KT7 (1:653)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.9*fem, 0*fem),
                                child: Text(
                                  'فبراير',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.344192187*ffem/fem,
                                    letterSpacing: -0.24*fem,
                                    color: Color(0xff9291a5),
                                  ),
                                ),
                              ),
                              Text(
                                // dih (1:654)
                                'يناير',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Neo Sans Arabic',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.344192187*ffem/fem,
                                  letterSpacing: -0.24*fem,
                                  color: Color(0xff9291a5),
                                ),
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
            Container(
              // autogroupjnyfa89 (8rJtcxRHnmMf7hKqTUJnyf)
              margin: EdgeInsets.fromLTRB(6.98*fem, 0*fem, 0*fem, 16*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // group1000011440VW1 (1:519)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 602.25*fem, 3*fem),
                    height: 35*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // buttonwithiconCvD (1:526)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          width: 100*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff8a74f9),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Center(
                            child: Center(
                              child: Text(
                                'حجز تذكرة جديدة',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Neo Sans Arabic',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 2*ffem/fem,
                                  color: Color(0xfffcfcfc),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // sWZ (1:520)
                          margin: EdgeInsets.fromLTRB(0*fem, 5.95*fem, 9.75*fem, 0*fem),
                          child: Text(
                            'مفعلة',
                            style: SafeGoogleFont (
                              'Neo Sans Arabic',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff9c9d9f),
                            ),
                          ),
                        ),
                        Container(
                          // togglezLH (1:521)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          width: 34*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-1/images/toggle.png',
                            width: 34*fem,
                            height: 18*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group10000115366u7 (0:1206)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    height: 36*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1000011201RwP (0:1207)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000011201.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // group1000011202LYZ (0:1213)
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-1/images/group-1000011202.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        SizedBox(
                          width: 7*fem,
                        ),
                        Container(
                          // autogroup33ehEtq (8rJtrnMatwUycEEzho33eh)
                          padding: EdgeInsets.fromLTRB(205*fem, 10*fem, 10.75*fem, 10*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x6692a1ad)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(6*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Y8q (0:1221)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 1.25*fem, 0*fem),
                                child: Text(
                                  'بحث عن ...',
                                  style: SafeGoogleFont (
                                    'Neo Sans Arabic',
                                    fontSize: 10*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0x6692a1ad),
                                  ),
                                ),
                              ),
                              Container(
                                // searchnormalrQR (0:1220)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/search-normal.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // yzq (0:1205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'مبيعات التذاكر',
                      style: SafeGoogleFont (
                        'Neo Sans Arabic',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xff1c1c28),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group100001154163s (1:464)
              width: 1279*fem,
              height: 319*fem,
              child: Stack(
                children: [
                  Positioned(
                    // line3719H3 (0:1112)
                    left: 0*fem,
                    top: 67.4569091797*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1278.89*fem,
                        height: 1.66*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle34624886rBT (0:1113)
                    left: 6.9729003906*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1272*fem,
                        height: 319*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(8*fem),
                            border: Border.all(color: Color(0xfff3f3f5)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000011130xVP (0:1114)
                    left: 27.4729003906*fem,
                    top: 273*fem,
                    child: Container(
                      width: 1245.5*fem,
                      height: 31.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // paginationssF (0:1116)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 845*fem, 2.25*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup1gkboW1 (8rJwj2uuJsTXtH2DMr1gKb)
                                  padding: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 21*fem, 4.5*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // vKj (0:1126)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.14*fem, 0*fem),
                                        width: 18*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/-yJ9.png',
                                          width: 18*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // autogroupwamf2df (8rJwbCocdjdN7UAYahWAMF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 30*fem, 2*fem),
                                        padding: EdgeInsets.fromLTRB(5.36*fem, 0*fem, 0*fem, 0*fem),
                                        height: double.infinity,
                                        child: Center(
                                          child: Text(
                                            '5',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13.5*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1*ffem/fem,
                                              letterSpacing: -0.135*fem,
                                              color: Color(0xff7e8299),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // Gnu (0:1123)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                          child: Text(
                                            '4',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13.5*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1*ffem/fem,
                                              letterSpacing: -0.135*fem,
                                              color: Color(0xff7e8299),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // BQ5 (0:1122)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                          child: Text(
                                            '3',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 13.5*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1*ffem/fem,
                                              letterSpacing: -0.135*fem,
                                              color: Color(0xff7e8299),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // Hi1 (0:1121)
                                        child: Text(
                                          '2',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 13.5*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1*ffem/fem,
                                            letterSpacing: -0.135*fem,
                                            color: Color(0xff7e8299),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // selectedRpD (0:1119)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 0*fem),
                                  width: 27*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff8a74f9),
                                    borderRadius: BorderRadius.circular(4.5*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 13.5*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1*ffem/fem,
                                        letterSpacing: -0.135*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // K8u (0:1117)
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // paginationv44cH (0:1128)
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // p5f (0:1131)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4.5*fem, 0*fem),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 10.5*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'من اصل',
                                          style: SafeGoogleFont (
                                            'Neo Sans Arabic',
                                            fontSize: 10.5*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ' 250',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // fieldcontentaj3 (I0:1130;1:66)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.5*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(11.25*fem, 8.25*fem, 12.5*fem, 8.25*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdddddd)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(6*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // G65 (I0:1130;1:67)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.25*fem, 0*fem),
                                        child: Text(
                                          '20',
                                          style: SafeGoogleFont (
                                            'Open Sans',
                                            fontSize: 10.5*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3625*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconfieldchevrondownBiq (I0:1130;1:68)
                                        width: 7.5*fem,
                                        height: 4.5*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/icon-field-chevron-down.png',
                                          width: 7.5*fem,
                                          height: 4.5*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ueq (0:1129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'عرض ',
                                    style: SafeGoogleFont (
                                      'Neo Sans Arabic',
                                      fontSize: 10.5*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle34624887ESD (0:1132)
                    left: 13.9729003906*fem,
                    top: 7*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1259*fem,
                        height: 41*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(6*fem),
                            color: Color(0x3fe3e4e9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 93P (0:1134)
                    left: 1255.6571044922*fem,
                    top: 21.6926269531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 24*fem,
                        child: Text(
                          '#',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xffabaab1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // SoB (0:1135)
                    left: 1130.9750976562*fem,
                    top: 21.6926269531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 55*fem,
                        height: 24*fem,
                        child: Text(
                          'المستخدم',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xffabaab1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // xFj (0:1136)
                    left: 898.0385742188*fem,
                    top: 20.8662109375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 24*fem,
                        child: Text(
                          'قيمى التذكرة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xffabaab1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rM7 (0:1137)
                    left: 1015.0385742188*fem,
                    top: 20.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 64*fem,
                        height: 24*fem,
                        child: Text(
                          'رقم التذكرة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xffabaab1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ZFX (0:1138)
                    left: 696.22265625*fem,
                    top: 21.6926269531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 53*fem,
                        height: 24*fem,
                        child: Text(
                          'السينمات',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xffabaab1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // enm (0:1139)
                    left: 443.9750976562*fem,
                    top: 21.6926269531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 24*fem,
                        child: Text(
                          'عدد الأشخاص',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xffabaab1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // MSH (0:1140)
                    left: 279.9750976562*fem,
                    top: 21.6926269531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 94*fem,
                        height: 24*fem,
                        child: Text(
                          'عدد مرات الشراء',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xffabaab1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dPo (0:1141)
                    left: 104.6172943115*fem,
                    top: 21.6926269531*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 24*fem,
                        child: Text(
                          'التذكرة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xffabaab1),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line372vNu (0:1142)
                    left: 0*fem,
                    top: 52.4017333984*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1278.89*fem,
                        height: 1.66*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000011127do7 (0:1143)
                    left: 513.9729003906*fem,
                    top: 32*fem,
                    child: Container(
                      width: 148*fem,
                      height: 40.49*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/stat-container-4vD.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'صيدناوي مول , برج العرب',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line374W6D (0:1148)
                    left: 6.9958496094*fem,
                    top: 156.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1272*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line375E2D (0:1149)
                    left: 6.9958496094*fem,
                    top: 208.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1272*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line37699B (0:1150)
                    left: 6.9958496094*fem,
                    top: 261.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1272*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line373rpH (0:1151)
                    left: 6.9958496094*fem,
                    top: 104.9998779297*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1272*fem,
                        height: 1*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xfff3f3f5),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // C7T (0:1152)
                    left: 581.9750976562*fem,
                    top: 75.6373291016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 280*fem,
                        height: 20*fem,
                        child: Text(
                          'سينما مصر , مول العرب , برج الأطنان , سرايا القبة ...',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4999998923*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // FbX (0:1157)
                    left: 917.9564819336*fem,
                    top: 75.6373291016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 24*fem,
                        child: Text(
                          '\$40',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // c101ATb (0:1158)
                    left: 1025.9997558594*fem,
                    top: 75.6373291016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 37*fem,
                        height: 24*fem,
                        child: Text(
                          'C-101',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // GWd (0:1159)
                    left: 475.9750976562*fem,
                    top: 75.6373291016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 24*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // BNh (0:1160)
                    left: 295.3602294922*fem,
                    top: 75.6373291016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 24*fem,
                        child: Text(
                          'مرة واحدة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // t2D (0:1161)
                    left: 1257.3167724609*fem,
                    top: 75.6373291016*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 24*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff898995),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000009197bBX (0:1162)
                    left: 1112.08203125*fem,
                    top: 65.6856689453*fem,
                    child: Container(
                      width: 97.1*fem,
                      height: 40.75*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(17.4281578064*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupmgskJ5w (8rJxMmMhTEmaYLtbUoMgsK)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 8.56*fem, 0*fem),
                            width: 58.66*fem,
                            height: 39.09*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // q5s (0:1163)
                                  left: 1.6599731445*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 57*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'أحمد محمود',
                                        style: SafeGoogleFont (
                                          'Neo Sans Arabic',
                                          fontSize: 11.6187705994*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff1c1c28),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // jww (0:1164)
                                  left: 0*fem,
                                  top: 19.0874633789*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 58*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '0123456789',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 9.958946228*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff92a1ad),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group10000091963Sq (0:1165)
                            width: 29.88*fem,
                            height: 30.79*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17.4281578064*fem),
                            ),
                            child: Container(
                              // avatartext42BZ3 (0:1166)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.91*fem),
                              padding: EdgeInsets.fromLTRB(6.64*fem, 10.79*fem, 5.24*fem, 0*fem),
                              width: double.infinity,
                              height: 29.88*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff038cb7),
                                borderRadius: BorderRadius.circular(17.4281578064*fem),
                              ),
                              child: Text(
                                'Ma',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 11.6187705994*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.7142857143*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // RTP (0:1168)
                    left: 590.9750976562*fem,
                    top: 126.2604980469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 268*fem,
                        height: 20*fem,
                        child: Text(
                          'سينما مصر , مول العرب , برج الأطنان , سرايا القبة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4999998923*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // udT (0:1169)
                    left: 917.9564819336*fem,
                    top: 126.2604980469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 24*fem,
                        child: Text(
                          '\$30',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // c102dJZ (0:1170)
                    left: 1024.9997558594*fem,
                    top: 126.2604980469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 24*fem,
                        child: Text(
                          'C-102',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Kx5 (0:1171)
                    left: 475.9750976562*fem,
                    top: 126.2604980469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 24*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dhs (0:1172)
                    left: 295.3602294922*fem,
                    top: 126.2604980469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 24*fem,
                        child: Text(
                          'مرة واحدة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // vws (0:1173)
                    left: 1257.3167724609*fem,
                    top: 126.2604980469*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 24*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff898995),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group10000091973Fo (0:1174)
                    left: 1112.08203125*fem,
                    top: 116.3089599609*fem,
                    child: Container(
                      width: 97.22*fem,
                      height: 40.75*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupemdsYiM (8rJxYqsaCGbNTFcVGAemds)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.65*fem, 3.56*fem, 0*fem),
                            width: 63.66*fem,
                            height: 39.09*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // TqK (0:1175)
                                  left: 1.6599121094*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'محمد الغريب',
                                        style: SafeGoogleFont (
                                          'Neo Sans Arabic',
                                          fontSize: 11.6187705994*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff1c1c28),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ZdT (0:1176)
                                  left: 0*fem,
                                  top: 19.0913696289*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 58*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '0123456789',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 9.958946228*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff92a1ad),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // avatarimage304q7 (1:231)
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/avatar-image-30-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // yx5 (0:1180)
                    left: 594.9729614258*fem,
                    top: 178.5483398438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 268*fem,
                        height: 20*fem,
                        child: Text(
                          'سينما مصر , مول العرب , برج الأطنان , سرايا القبة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4999998923*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // TcM (0:1181)
                    left: 917.9564819336*fem,
                    top: 178.5483398438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 24*fem,
                        child: Text(
                          '\$45',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // c102y4u (0:1182)
                    left: 1024.9997558594*fem,
                    top: 178.5483398438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 24*fem,
                        child: Text(
                          'C-102',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sg5 (0:1183)
                    left: 475.9750976562*fem,
                    top: 178.5483398438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 24*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // zEu (0:1184)
                    left: 295.3602294922*fem,
                    top: 178.5483398438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 24*fem,
                        child: Text(
                          'مرة واحدة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // 6oj (0:1185)
                    left: 1257.3167724609*fem,
                    top: 178.5483398438*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 24*fem,
                        child: Text(
                          '3',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff898995),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000009197cGH (0:1186)
                    left: 1112.08203125*fem,
                    top: 168.5864257812*fem,
                    child: Container(
                      width: 97.22*fem,
                      height: 40.75*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupbswoWcZ (8rJxhRTcRXxgZmybMDBswo)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 3.56*fem, 0*fem),
                            width: 63.66*fem,
                            height: 39.09*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // dBP (0:1187)
                                  left: 1.6599121094*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'محمد الغريب',
                                        style: SafeGoogleFont (
                                          'Neo Sans Arabic',
                                          fontSize: 11.6187705994*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff1c1c28),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vgH (0:1188)
                                  left: 0*fem,
                                  top: 19.0913696289*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 58*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '0123456789',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 9.958946228*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff92a1ad),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // avatarimage30d4u (1:233)
                            width: 30*fem,
                            height: 30*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/avatar-image-30-bg-cmo.png',
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // Mmb (0:1192)
                    left: 594.9729003906*fem,
                    top: 230.828125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 268*fem,
                        height: 20*fem,
                        child: Text(
                          'سينما مصر , مول العرب , برج الأطنان , سرايا القبة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.4999998923*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dj7 (0:1193)
                    left: 917.9564208984*fem,
                    top: 230.828125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 24*fem,
                        child: Text(
                          '\$54',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // c103Krq (0:1194)
                    left: 1024.9997558594*fem,
                    top: 230.828125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 24*fem,
                        child: Text(
                          'C-103',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // qKP (0:1195)
                    left: 475.9750976562*fem,
                    top: 230.828125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 7*fem,
                        height: 24*fem,
                        child: Text(
                          '1',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // MHj (0:1196)
                    left: 295.360168457*fem,
                    top: 230.828125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 57*fem,
                        height: 24*fem,
                        child: Text(
                          'مرة واحدة',
                          style: SafeGoogleFont (
                            'Neo Sans Arabic',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff1c1c28),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // Fe1 (0:1197)
                    left: 1257.3167724609*fem,
                    top: 230.828125*fem,
                    child: Align(
                      child: SizedBox(
                        width: 9*fem,
                        height: 24*fem,
                        child: Text(
                          '4',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 13.2785959244*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.7499998743*ffem/fem,
                            color: Color(0xff898995),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000009197xYR (0:1198)
                    left: 1112.08203125*fem,
                    top: 220.875*fem,
                    child: Container(
                      width: 97.1*fem,
                      height: 40.74*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(17.4281578064*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogrouppcdpsQV (8rJxqREHfb2DXQiuySpCDP)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.66*fem, 3.56*fem, 0*fem),
                            width: 63.66*fem,
                            height: 39.08*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // b5b (0:1199)
                                  left: 1.6599731445*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'محمد الغريب',
                                        style: SafeGoogleFont (
                                          'Neo Sans Arabic',
                                          fontSize: 11.6187705994*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xff1c1c28),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Hj7 (0:1200)
                                  left: 0*fem,
                                  top: 19.0834960938*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 58*fem,
                                      height: 20*fem,
                                      child: Text(
                                        '0123456789',
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 9.958946228*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 2*ffem/fem,
                                          color: Color(0xff92a1ad),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group1000009196oSZ (0:1201)
                            width: 29.88*fem,
                            height: 30.79*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(17.4281578064*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // avatartext42LSV (0:1202)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 29.88*fem,
                                    height: 29.88*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff898e95),
                                      borderRadius: BorderRadius.circular(17.4281578064*fem),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ma4dP (0:1203)
                                  left: 6.6392822266*fem,
                                  top: 10.7873535156*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Ma',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 11.6187705994*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.7142857143*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // arrow3mnh (0:1204)
                    left: 873.9729003906*fem,
                    top: 18.375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 14.94*fem,
                        height: 14.94*fem,
                        child: Image.asset(
                          'assets/page-1/images/arrow-3.png',
                          width: 14.94*fem,
                          height: 14.94*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000011141Ux1 (1:288)
                    left: 42.6417541504*fem,
                    top: 63.9998474121*fem,
                    child: Container(
                      width: 164.33*fem,
                      height: 33.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000010390NXb (1:297)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.33*fem, 0.67*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1000010390-Hbo.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // group1000011140U4q (1:289)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7.9166665077*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxtqdatZ (8rJy4QrdwAzi5pBozKxTQD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.33*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // title7db (1:292)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11.6666660309*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5000000817*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'تذكرة رقم 45',
                                                style: SafeGoogleFont (
                                                  'Neo Sans Arabic',
                                                  fontSize: 11.6666660309*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5000000817*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '.pdf',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11.6666660309*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5000000817*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group1000011139RGu (1:293)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sizexGq (1:295)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                              child: Text(
                                                '9mb',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0x66000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sizert1 (1:296)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 0*fem),
                                              child: Text(
                                                '.',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0x66000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // typemzy (1:294)
                                              'PDF',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0x66000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame10ifK (1:290)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 31.67*fem,
                                  height: 31.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-10-T6h.png',
                                    width: 31.67*fem,
                                    height: 31.67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000011141pyF (1:402)
                    left: 42.6417541504*fem,
                    top: 112.9998474121*fem,
                    child: Container(
                      width: 164.33*fem,
                      height: 33.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000010390kM7 (1:411)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.33*fem, 0.67*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1000010390.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // group1000011140rQ9 (1:403)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7.9166665077*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogrouprzyzyDs (8rJyV9eRDTiTJRwDAvrzYZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.33*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // titleJG9 (1:406)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11.6666660309*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5000000817*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'تذكرة رقم 45',
                                                style: SafeGoogleFont (
                                                  'Neo Sans Arabic',
                                                  fontSize: 11.6666660309*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5000000817*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '.pdf',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11.6666660309*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5000000817*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group1000011139Smf (1:407)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sizen4q (1:409)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                              child: Text(
                                                '9mb',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0x66000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sizeufF (1:410)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 0*fem),
                                              child: Text(
                                                '.',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0x66000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // type2js (1:408)
                                              'PDF',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0x66000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame10yQD (1:404)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: 31.67*fem,
                                  height: 31.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-10.png',
                                    width: 31.67*fem,
                                    height: 31.67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000011141tn5 (1:423)
                    left: 42.6417541504*fem,
                    top: 164.9998474121*fem,
                    child: Container(
                      width: 164.33*fem,
                      height: 33.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000010390DJZ (1:432)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.33*fem, 0.67*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1000010390-VDs.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // group10000111407uj (1:424)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7.9166665077*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupxnz7SSD (8rJyqtYrsiuS3EJx3QxNZ7)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.33*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // titlea2d (1:427)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11.6666660309*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5000000817*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'تذكرة رقم 45',
                                                style: SafeGoogleFont (
                                                  'Neo Sans Arabic',
                                                  fontSize: 11.6666660309*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5000000817*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '.pdf',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11.6666660309*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5000000817*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group10000111397Rs (1:428)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sizeSyw (1:430)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                              child: Text(
                                                '9mb',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0x66000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sizeaaM (1:431)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 0*fem),
                                              child: Text(
                                                '.',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0x66000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // typeh9B (1:429)
                                              'PDF',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0x66000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame103D3 (1:425)
                                  width: 31.67*fem,
                                  height: 31.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-10-xTj.png',
                                    width: 31.67*fem,
                                    height: 31.67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1000011141BKF (1:444)
                    left: 42.6417541504*fem,
                    top: 218.9998779297*fem,
                    child: Container(
                      width: 164.33*fem,
                      height: 33.33*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1000010390tjT (1:453)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.33*fem, 0.67*fem),
                            width: 16*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1000010390-zSD.png',
                              width: 16*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // group1000011140btm (1:445)
                            padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(7.9166665077*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupsajsiyP (8rJzB3fc9GQSWBizNZSAjs)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.33*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // titleFTX (1:448)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                        child: RichText(
                                          textAlign: TextAlign.right,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 11.6666660309*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.5000000817*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'تذكرة رقم 45',
                                                style: SafeGoogleFont (
                                                  'Neo Sans Arabic',
                                                  fontSize: 11.6666660309*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5000000817*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                              TextSpan(
                                                text: '.pdf',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 11.6666660309*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5000000817*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group1000011139oNZ (1:449)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.83*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sizeYL9 (1:451)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.67*fem, 0*fem),
                                              child: Text(
                                                '9mb',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0x66000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // sizeTT7 (1:452)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.33*fem, 0*fem),
                                              child: Text(
                                                '.',
                                                textAlign: TextAlign.right,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0x66000000),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // typexuf (1:450)
                                              'PDF',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.5*ffem/fem,
                                                color: Color(0x66000000),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame107Gm (1:446)
                                  width: 31.67*fem,
                                  height: 31.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/frame-10-dtu.png',
                                    width: 31.67*fem,
                                    height: 31.67*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}