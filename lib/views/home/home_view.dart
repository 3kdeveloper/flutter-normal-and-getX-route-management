import 'package:getx_route_management/utils/exports.dart';

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
          ],
        ),
      ),
    );
  }
}
