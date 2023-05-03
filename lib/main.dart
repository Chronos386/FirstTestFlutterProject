import 'di/di_coordinator.dart';
import 'package:flutter/material.dart';
import 'presentation/pages/auth_page.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:first_test_flutter_project/presentation/pages/main_page.dart';
import 'package:first_test_flutter_project/presentation/pages/anime_page.dart';


var log = false;
Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  setupGetIt();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  log = prefs.getInt('auth') == 1;
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final bool auth = log;
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.cyanAccent),
      routes: {
        'auth': (context) => const AuthPage(),
        'mainPage': (context) => const MainPage(),
        'mainPage/currentAnime': (context) => const CurrentAnimePage(),
      },
      initialRoute: auth ? 'mainPage' : 'auth',
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute<void>(builder: (context) {
          return const Scaffold(
              body: Center(child: Text("Произошла ошибка навигации"))
          );
        });
      }
    );
  }
}