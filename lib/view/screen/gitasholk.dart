import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../utills/listsar.dart';

class GitaSholk extends StatefulWidget {
  const GitaSholk({super.key});

  @override
  State<GitaSholk> createState() => _GitaSholkState();
}

int geetasholk = 0;

class _GitaSholkState extends State<GitaSholk> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
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
                            image: AssetImage('asset/img/logo.png'),
                            fit: BoxFit.cover)),
                  ),
                  Container(
                      height: height * 30.9,
                      width: width,
                      decoration: const BoxDecoration(
                          color: Color(0xFFFEF2DA),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(25),
                              topRight: Radius.circular(25))),
                      child: Column(
                        children: List.generate(
                            list[0]['Bhaags'][geetasholk]['shloks'].length, (index) => box(index)),
                      )),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget box(index) {
    //double height = MediaQuery.of(context).size.height;
    return Container(
      margin: const EdgeInsets.only(top: 20, left: 7, right: 7, bottom: 5),
      //height: height * 0.5,
     // width: double.infinity,
      decoration: BoxDecoration(
          color: const Color(0xFFFDB316),
          borderRadius: BorderRadius.circular(10),
          // border:
          //     const Border(bottom: BorderSide(color: Colors.black, width: 10))
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 1),
        child: Column(
          children: [
            if(index==0)
              Text(
                list[0]['Bhaags'][geetasholk]['id'],
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 26,
                    fontWeight: FontWeight.w400),
              ),
            const SizedBox(
              height: 10,
            ),
            if(index==0)
              Text(
                list[0]['Bhaags'][geetasholk]['name'],
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 35,
                    fontWeight: FontWeight.w400
                ),
              ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Text(
                list[0]['Bhaags'][geetasholk]['shloks'][index]['shlok'],
                textAlign: TextAlign.center,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w400),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(right: 10,left: 10),
              child: Divider(
                color: Colors.black26,
              ),
            ),
           // const SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.all(10),
              child: Text(
                list[0]['Bhaags'][geetasholk]['shloks'][index]['meaning'],
                textAlign: TextAlign.center,
                style: const TextStyle(
                    color: Colors.black,
                    fontSize: 25,
                    fontWeight: FontWeight.w400),
              ),
            ),
            Container(
              height: 60,
              width: 450,
              decoration: const BoxDecoration(
                  color: Colors.black
              ),
              child:  Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                 TextButton(onPressed: () {
                   Clipboard.setData(ClipboardData(text: list[0]['Bhaags'][geetasholk]['shloks'][index]['meaning'],));
                   ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text('Copied')));
                 }, child: const Text('Copy',style: TextStyle(
                     color: Colors.orange,
                     fontWeight: FontWeight.bold,
                     fontSize: 23
                 ),),),
                  const Text('Share',style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 23
                  ),)
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
