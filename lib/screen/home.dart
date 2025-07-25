import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        SizedBox(height: 15),
        Image.asset("assets/images/1.png", width: 200, height: 200),
        SizedBox(height: 10),
        Center(
          child: Text(
            "ไข่กะทะ",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 5, 78, 44),
            ),
          ),
        ),

        SizedBox(height: 15),
        Image.asset("assets/images/2.png", width: 200, height: 200),
        SizedBox(height: 10),
        Center(
          child: Text(
            "ชุดสลัดพร้อมเครื่องดื่ม",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 5, 78, 44),
            ),
          ),
        ),

        SizedBox(height: 15),
        Image.asset("assets/images/3.png", width: 200, height: 200),
        SizedBox(height: 10),
        Center(
          child: Text(
            "สเต็กเนื้อวากิว",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 5, 78, 44),
            ),
          ),
        ),
      ],
    );
  }
}
