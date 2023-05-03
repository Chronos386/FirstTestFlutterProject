import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';
import '../viewModels/anime_view_model.dart';

class CurrentAnimePage extends StatefulWidget {
  const CurrentAnimePage({super.key});

  @override
  State<StatefulWidget> createState() => _CurrentAnimePage();
}

class _CurrentAnimePage extends State<CurrentAnimePage> {
  var viewModel = GetIt.instance<AnimeViewModel>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title:
            Text(
                "ID = ${viewModel.getAnimeID()}",
                style: const TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'Times New Roman'
                )
            ),
            centerTitle: true
        ),
        body: Container(
            decoration: const BoxDecoration(color: Colors.white54),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 0),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                          color: const Color.fromRGBO(161, 159, 159, 0.8),
                          height: MediaQuery.of(context).size.height * 0.25,
                          width: MediaQuery.of(context).size.width,
                          child: Text("POP${viewModel.getAnimeID()}")
                      )
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 5, right: 5, top: 10, bottom: 5),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                          color: const Color.fromRGBO(86, 86, 86, 0.8),
                          height: MediaQuery.of(context).size.height * 0.55,
                          width: MediaQuery.of(context).size.width,
                          child: Text("POP${viewModel.getAnimeID()}")
                      )
                  ),
                )
              ],
            )
        )
    );
  }
}