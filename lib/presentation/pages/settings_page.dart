import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  void enterAndGoNext(BuildContext context) async {
    SharedPreferences prefs = GetIt.instance<SharedPreferences>();
    await prefs.remove('auth');
    if (context.mounted) {
      Navigator.of(context).pushReplacementNamed("auth");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Settings', style: TextStyle(
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
                            image: NetworkImage('https://i.pinimg.com/474x/34/f0/75/34f0751001213d03f16878644177b3dd.jpg'),
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
                          label: const Text("Выйти", style: TextStyle(
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