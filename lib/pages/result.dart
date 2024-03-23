import 'package:flutter/material.dart';

class ResultPage extends StatelessWidget {
  const ResultPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showGeneralDialog(
              context: context,
              barrierDismissible: true,
              barrierLabel:
                  MaterialLocalizations.of(context).modalBarrierDismissLabel,
              barrierColor: Colors.black54,
              transitionDuration: const Duration(milliseconds: 200),
              pageBuilder: (BuildContext buildContext, Animation animation,
                  Animation secondaryAnimation) {
                return Center(
                    child: Container(
                  width: 306,
                  height: 445,
                  color: Color(0xFFF1F1F1),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'DMH 301',
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 24,
                                fontFamily: 'SF Pro',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(height: 15),
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 34,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: buildTimeTextWidgets(),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(width: 10),
                            Container(
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Text(
                                          'Mon',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 14,
                                            fontFamily: 'SF Pro',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                        const SizedBox(height: 5),
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 50,
                                                height: 45,
                                                decoration: BoxDecoration(
                                                    color: Colors.white),
                                              ),
                                              Container(
                                                width: 50,
                                                height: 80,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF0098EF),
                                                  border: Border(
                                                    left: BorderSide(
                                                        color: Colors.white),
                                                    top: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                    right: BorderSide(
                                                        color: Colors.white),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SizedBox(
                                                      width: 44,
                                                      height: 11,
                                                      child: Text(
                                                        'AAS 33B',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 8,
                                                          fontFamily: 'SF Pro',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF00CF95),
                                                  border: Border(
                                                    left: BorderSide(
                                                        color: Colors.white),
                                                    top: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                    right: BorderSide(
                                                        color: Colors.white),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SizedBox(
                                                      width: 44,
                                                      height: 11,
                                                      child: Text(
                                                        'Selected\nTime',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 8,
                                                          fontFamily: 'SF Pro',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 50,
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF0098EF),
                                                  border: Border(
                                                    left: BorderSide(
                                                        color: Colors.white),
                                                    top: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                    right: BorderSide(
                                                        color: Colors.white),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SizedBox(
                                                      width: 44,
                                                      height: 11,
                                                      child: Text(
                                                        'CS 146',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 8,
                                                          fontFamily: 'SF Pro',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 50,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                    color: Colors.white),
                                              ),
                                              Container(
                                                width: 50,
                                                height: 40,
                                                decoration: BoxDecoration(
                                                  color: Color(0xFF0098EF),
                                                  border: Border(
                                                    left: BorderSide(
                                                        color: Colors.white),
                                                    top: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                    right: BorderSide(
                                                        color: Colors.white),
                                                    bottom: BorderSide(
                                                        width: 1,
                                                        color: Colors.white),
                                                  ),
                                                ),
                                                child: Row(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    SizedBox(
                                                      width: 44,
                                                      height: 11,
                                                      child: Text(
                                                        'CS 151',
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                          color: Colors.white,
                                                          fontSize: 8,
                                                          fontFamily: 'SF Pro',
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          height: 0,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                width: 50,
                                                height: 25,
                                                decoration: BoxDecoration(
                                                    color: Colors.white),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  const SizedBox(width: 3),
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Tue',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'SF Pro',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(height: 5),
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 50,
                                                      height: 15,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'BUS 120',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'BUS 122',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 55,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 80,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'BIO 10',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 100,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
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
                                  const SizedBox(width: 3),
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Wed',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'SF Pro',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(height: 5),
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 50,
                                                      height: 45,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 80,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'AAS 33B',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'CS 146',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 50,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'CS 151',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 25,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
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
                                  const SizedBox(width: 3),
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Thu',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'SF Pro',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(height: 5),
                                              Container(
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      width: 50,
                                                      height: 15,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'BUS 120',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 40,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'BUS 122',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 55,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 80,
                                                      decoration: BoxDecoration(
                                                        color:
                                                            Color(0xFF0098EF),
                                                        border: Border(
                                                          left: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          top: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                          right: BorderSide(
                                                              color:
                                                                  Colors.white),
                                                          bottom: BorderSide(
                                                              width: 1,
                                                              color:
                                                                  Colors.white),
                                                        ),
                                                      ),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          SizedBox(
                                                            width: 44,
                                                            height: 11,
                                                            child: Text(
                                                              'AAS 33B',
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Colors
                                                                    .white,
                                                                fontSize: 8,
                                                                fontFamily:
                                                                    'SF Pro',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 50,
                                                      height: 100,
                                                      decoration: BoxDecoration(
                                                          color: Colors.white),
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
                                  const SizedBox(width: 3),
                                  Container(
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Text(
                                                'Fri',
                                                style: TextStyle(
                                                  color: Colors.black,
                                                  fontSize: 14,
                                                  fontFamily: 'SF Pro',
                                                  fontWeight: FontWeight.w400,
                                                  height: 0,
                                                ),
                                              ),
                                              const SizedBox(height: 5),
                                              Container(
                                                width: 50,
                                                height: 330,
                                                decoration: BoxDecoration(
                                                    color: Colors.white),
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
                    ],
                  ),
                ));
              },
            );
          },
          child: Text('Show Modal'),
        ),
      ),
    );
  }

  List<Widget> buildTimeTextWidgets() {
    List<Widget> widgets = [];
    List<String> times = [
      "7 AM",
      "8 AM",
      "9 AM",
      "10 AM",
      "11 AM",
      "12 PM",
      "1 PM",
      "2 PM",
      "3 PM",
      "4 PM",
      "5 PM",
      "6 PM",
      "7 PM",
      "8 PM",
      "9 PM",
      "10 PM",
      "11 PM"
    ];
    widgets.add(const SizedBox(height: 40));
    for (String time in times) {
      widgets.add(buildTimeText(time));
      widgets.add(const SizedBox(height: 9));
    }
    widgets.removeLast();
    return widgets;
  }

  Widget buildTimeText(String time) {
    return SizedBox(
      width: 34,
      child: Opacity(
        opacity: 0.90,
        child: Text(
          time,
          textAlign: TextAlign.right,
          style: const TextStyle(
            color: Colors.black,
            fontSize: 9,
            fontFamily: 'SF Pro',
            fontWeight: FontWeight.w400,
            height: 0,
          ),
        ),
      ),
    );
  }
}
