import 'package:flutter/material.dart';

class Bhagawat_geeta extends StatefulWidget {
  const Bhagawat_geeta({super.key});

  @override
  State<Bhagawat_geeta> createState() => _Bhagawat_geetaState();
}

class _Bhagawat_geetaState extends State<Bhagawat_geeta> {
  @override
  Widget build(BuildContext context) {
    double height= MediaQuery.of(context).size.height;
    double width= MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: const Color(0xFFFDE3B2),
      body: Stack(
        children: [
          Container(
            height: height * 0.7,
            width: width,
            decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('asset/img/bg.png'), fit: BoxFit.cover),
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Container(
              height: height*6,
              width: width,
              child: Column(
                children: [
                  Container(
                    // margin:
                    // EdgeInsets.fromLTRB(0,  20, 0,  10),
                    height: 350,
                    width: 250,
                    decoration: const BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('asset/img/logo.png'), fit: BoxFit.cover)
                    ),
                  ),
                  Container(
                    height: height*5,
                    width: width*0.89,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geeta');
                          },
                          child: Container(
                            margin: const EdgeInsets.only(top: 40,left: 20,right: 20),
                            height: height*0.12,
                            width: width,
                            decoration: BoxDecoration(
                                gradient: const LinearGradient(colors: [
                                  Color(0xFFFDB316),
                                  Color(0xFFFFFC341)
                                ]),
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: const Row(
                              children: [
                                Image(image: AssetImage('asset/img/logo1.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Center(
                                  child: Text('पहला अध्याय',style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.w400
                                  ),),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/sar');
                          },
                          child: Container(
                            margin: const EdgeInsets.only(top: 15,left: 20,right: 20),
                            height: height*0.12,
                            width: width,
                            decoration: BoxDecoration(
                                gradient: const LinearGradient(colors: [
                                  Color(0xFFFDB316),
                                  Color(0xFFFFFC341)
                                ]),
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: const Row(
                              children: [
                                Image(image: AssetImage('asset/img/logo2.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Center(
                                  child: Text('गीता सार',style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.w400
                                  ),),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/mahaatmy');
                          },
                          child: Container(
                            margin: const EdgeInsets.only(top: 15,left: 20,right: 20),
                            height: height*0.12,
                            width: width,
                            decoration: BoxDecoration(
                                gradient: const LinearGradient(colors: [
                                  Color(0xFFFDB316),
                                  Color(0xFFFFFC341)
                                ]),
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: const Row(
                              children: [
                                Image(image: AssetImage('asset/img/logo 3.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Center(
                                  child: Text('गीता महात्म्य',style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.w400
                                  ),),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/aarti');
                          },
                          child: Container(
                            margin: const EdgeInsets.only(top: 15,left: 20,right: 20),
                            height: height*0.12,
                            width: width,
                            decoration: BoxDecoration(
                                gradient: const LinearGradient(colors: [
                                  Color(0xFFFDB316),
                                  Color(0xFFFFFC341)
                                ]),
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: const Row(
                              children: [
                                Image(image: AssetImage('asset/img/logo 4.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Center(
                                  child: Text('गीता आरती',style: TextStyle(
                                      fontSize: 40,
                                      fontWeight: FontWeight.w400
                                  ),),
                                )
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
          )
        ],
      ),
    );
  }
}
