import 'package:getx_route_management/utils/exports.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GetX Route Management',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      // home: const HomeScreen(),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
        Screen1.routeName: (context) => const Screen1(),
        Screen2.routeName: (context) => const Screen2(),
        Screen3.routeName: (context) => const Screen3(),
      },
    );
  }
}
