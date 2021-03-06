import 'package:getx_route_management/utils/exports.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);
  static const routeName = 'Screen3';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen 3'), centerTitle: true),
      body: SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              buildElevatedButton(
                text: 'Go back',
                onPressed: () {
                  //# Navigation Using Normal way #
                  // Navigator.pop(context);
                  //# Navigation Using Getx #
                  Get.back();
                },
              ),
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
                  // Get.to(const Screen1());

                  //# Named Route #
                  // Navigator.pushNamed(context, Screen1.routeName);

                  //# GetX Named Route #
                  Get.toNamed('/${Screen1.routeName}');
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
                  // Get.to(const Screen2());

                  //# Named Route #
                  // Navigator.pushNamed(context, Screen2.routeName);

                  //# GetX Named Route #
                  Get.toNamed('/${Screen2.routeName}');
                },
              ),
            ]),
      ),
    );
  }
}
