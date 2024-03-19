import 'package:bhagavad_gita_app/utills/listmahaatmy.dart';
import 'package:flutter/material.dart';

class Geeta_mahaatmy extends StatefulWidget {
  const Geeta_mahaatmy({super.key});

  @override
  State<Geeta_mahaatmy> createState() => _Geeta_mahaatmyState();
}

class _Geeta_mahaatmyState extends State<Geeta_mahaatmy> {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: const Color(0xFFFDE3B2),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Stack(
          children: [
            Container(
              height: 700,
              width: width,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('asset/img/bg.png'), fit: BoxFit.cover),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
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
                    height: height * 3.3,
                    width: width,
                    decoration: const BoxDecoration(
                        color: Color(0xFFFEF2DA),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25),
                            topRight: Radius.circular(25))),
                    child: Container(
                      margin: const EdgeInsets.only(
                          top: 30, left: 7, right: 7, bottom: 15),
                      height: height * 2,
                      width: width,
                      decoration: BoxDecoration(
                          color: const Color(0xFFFDB316),
                          borderRadius: BorderRadius.circular(10),
                          border: const Border(
                              bottom:
                                  BorderSide(color: Colors.black, width: 10))),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(vertical: 30),
                        child: Column(
                          children: [
                            Text(
                              data[0]['name'],
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 35,
                                  fontWeight: FontWeight.w400),
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Text(
                              data[0]['mahaatmy'],
                              textAlign: TextAlign.center,
                              style: const TextStyle(
                                  color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
