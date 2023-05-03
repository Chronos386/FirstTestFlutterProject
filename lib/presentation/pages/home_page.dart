import '../bloc/page_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:first_test_flutter_project/presentation/pages/search_page.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text("AnimeApp", style: TextStyle(
                fontSize: 30,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontFamily: 'Times New Roman')),
            centerTitle: true
        ),
        body: BlocProvider(
          create: (context) => PageBloc(),
          child: Container(
              decoration: const BoxDecoration(color: Colors.white54),
              child: const SearchPage()
          )
        )
    );
  }
}