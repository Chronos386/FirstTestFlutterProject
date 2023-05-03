import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  void enterAndGoNext(BuildContext context) async {
    SharedPreferences prefs = GetIt.instance<SharedPreferences>();
    await prefs.setInt('auth', 1);
    if (context.mounted) {
      Navigator.of(context).pushReplacementNamed("mainPage");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Authentication', style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'Times New Roman')),
            centerTitle: true
        ),
        backgroundColor: Colors.white54,
        body: Center(
            child: Column (
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                      margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: const Image(
                            image: NetworkImage('https://media.tenor.com/3gTzv7jQOYYAAAAd/nahida-nahida-genshin.gif'),
                          )
                      )
                  ),
                  Container(
                      margin: const EdgeInsets.all(10.0),
                      child: ElevatedButton.icon(
                          onPressed: () async {
                            enterAndGoNext(context);
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.deepOrange,
                              shadowColor: Colors.cyanAccent,
                              elevation: 15,
                              padding: const EdgeInsets.all(5.0)
                          ),
                          icon: const Icon(
                              Icons.exit_to_app_rounded,
                              size: 45,
                              color: Colors.black,
                              shadows: [Shadow(color: Colors.greenAccent,
                                  blurRadius: 20)]
                          ),
                          label: const Text("Войти", style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black
                              )
                          )
                      )
                  )
                ]
            )
        )
    );
  }
}