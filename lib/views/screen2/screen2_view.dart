import 'package:getx_route_management/utils/exports.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);
  static const routeName = 'Screen2';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Screen 2'), centerTitle: true),
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
                  // Get.to(const Screen3());

                  //# Named Route #
                  // Navigator.pushNamed(context, Screen3.routeName);

                  //# GetX Named Route #
                  Get.toNamed('/${Screen3.routeName}');
                },
              ),
            ]),
      ),
    );
  }
}
