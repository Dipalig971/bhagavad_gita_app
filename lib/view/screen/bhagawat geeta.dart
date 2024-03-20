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
                    height: height*2.55,
                    width: width*0.89,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)
                    ),
                    child: Column(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                    //  SizedBox(width: 20,),
                                      Text('पहला अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('अर्जुनविषादयोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 45),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('दूसरा अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('सांख्ययोग',style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 35),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('तीसरा अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('कर्मयोग',style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('चौथा अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('ज्ञानकर्मसंन्यासयोग',style: TextStyle(
                                          fontSize: 27,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Image(image: AssetImage('asset/img/logo5.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('पाँचवाँ अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('कर्मसंन्यासयोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Image(image: AssetImage('asset/img/logo6.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('छठा अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('आत्मसंयमयोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Image(image: AssetImage('asset/img/logo1.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('सातवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('ज्ञानविज्ञानयोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('आठवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('अक्षरब्रह्मयोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('नवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('राजविद्यागुह्ययोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('दसवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('विभूतियोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Image(image: AssetImage('asset/img/logo5.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('ग्याहरवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('विश्वरूपदर्शनयोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Image(image: AssetImage('asset/img/logo6.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('बारहवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('भक्तियो',style: TextStyle(
                                          fontSize: 35,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Image(image: AssetImage('asset/img/logo1.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('तेहरवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('क्षेत्र-क्षेत्रज्ञविभागयो',style: TextStyle(
                                          fontSize: 27,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('चौदहवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('गुणत्रयविभागयोग',style: TextStyle(
                                          fontSize: 28,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('पंद्रहवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('पुरुषोत्तमयोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('सोलहवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('दैवासुरसम्पद्विभागयोगः',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Image(image: AssetImage('asset/img/logo5.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('सत्हरवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('श्रद्धात्रयविभागयोग',style: TextStyle(
                                          fontSize: 28,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pushNamed('/geetasholk');
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
                                Image(image: AssetImage('asset/img/logo6.png')),
                                Padding(
                                  padding: EdgeInsets.only(top: 10,bottom: 10),
                                  child: VerticalDivider(
                                    color: Colors.black38,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.symmetric(vertical: 15,horizontal: 15),
                                  child: Column(
                                    children: [
                                      //  SizedBox(width: 20,),
                                      Text('अठ्ठहारवां अध्याय',style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.w400
                                      ),),
                                      Text('मोक्षसंन्यासयोग',style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.w400
                                      ),)
                                    ],
                                  ),
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
