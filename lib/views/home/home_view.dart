import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_route_management/views/screen1/screen1_view.dart';
import 'package:getx_route_management/views/screen2/screen2_view.dart';
import 'package:getx_route_management/views/screen3/screen3_view.dart';
import '/widgets/build_elevated_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Route Management (Home)'),
        centerTitle: true,
      ),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            buildElevatedButton(
              text: 'Go to First Screen',
              onPressed: () {
                //# Navigation Using Normal way #
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const Screen1(),
                //   ),
                // );
                //# Navigation Using Getx #
                Get.to(const Screen1());
              },
            ),
            buildElevatedButton(
              text: 'Go to Second Screen',
              onPressed: () {
                //# Navigation Using Normal way #
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const Screen2(),
                //   ),
                // );
                //# Navigation Using Getx #
                Get.to(const Screen2());
              },
            ),
            buildElevatedButton(
              text: 'Go to Third Screen',
              onPressed: () {
                //# Navigation Using Normal way #
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => const Screen3(),
                //   ),
                // );
                //# Navigation Using Getx #
                Get.to(const Screen3());
              },
            ),
          ],
        ),
      ),
    );
  }
}
