import 'package:bhagavad_gita_app/utills/listmahaatmy.dart';
import 'package:flutter/material.dart';

class Geeta_aarti extends StatefulWidget {
  const Geeta_aarti({super.key});

  @override
  State<Geeta_aarti> createState() => _Geeta_aartiState();
}

class _Geeta_aartiState extends State<Geeta_aarti> {
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
              // height: height*1.8,
              // width: width,
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
                    height:height*0.8,
                    width: width,
                    decoration: const BoxDecoration(
                      color:Color(0xFFFEF2DA),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(25),topRight: Radius.circular(25))
                    ),
                    child: Container(
                      margin: const EdgeInsets.only(top: 30,left: 7,right: 7,bottom: 15),
                      height:height*0.5,
                      width: width,
                      decoration: BoxDecoration(
                          color:const Color(0xFFFDB316),
                          borderRadius: BorderRadius.circular(10),
                        border: const Border(bottom: BorderSide(color: Colors.black,width: 10))
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 30),
                        child: Column(
                          children: [
                            Text(data[1]['name'],style: const TextStyle(
                              color: Colors.black,
                              fontSize: 35,
                              fontWeight: FontWeight.w400
                            ),),
                            const SizedBox(height: 15,),
                            Text(data[1]['aarti'],
                              textAlign:TextAlign.center,style: const TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                              fontWeight: FontWeight.w300
                            ),),
                          ],
                        ),
                      ),
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
