import 'package:get_it/get_it.dart';
import 'package:flutter/material.dart';
import '../viewModels/anime_view_model.dart';
import '../models/presentation_film_list.dart';

class AnimeItem extends StatelessWidget {
  final ListItemPres item;
  var viewModel = GetIt.instance<AnimeViewModel>();

  AnimeItem({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        viewModel.setAnime(item.kinopoiskID);
        Navigator.of(context).pushNamed("mainPage/currentAnime");
      },
      title: ClipRRect(
        borderRadius: BorderRadius.circular(15),
        child: Container(
          height: MediaQuery.of(context).size.height / 4,
          color: const Color.fromRGBO(86, 86, 86, 0.8),
          child: Row(
            children: [
              Padding(
                padding:
                    const EdgeInsets.only(left: 5, right: 5, top: 5, bottom: 5),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 5,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(20)),
                    image: DecorationImage(
                      image: NetworkImage(item.posterURL!),
                      fit: BoxFit.cover,
                    ),
                  ),
                  height: 210,
                  width: 150,
                ),
              ),
              Flexible(
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 5, right: 5, top: 10, bottom: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              item.nameRu!,
                              style: const TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                              maxLines: 2,
                            ),
                          ),
                          const SizedBox(height: 5),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Страна: ${item.countries[0]}",
                              style: const TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "${item.year} | ${item.ratingKinopoisk}/10",
                          style: const TextStyle(
                            fontSize: 10,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
