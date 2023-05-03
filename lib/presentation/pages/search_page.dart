import 'package:flutter/material.dart';
import '../models/presentation_film_list.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:first_test_flutter_project/presentation/bloc/page_bloc.dart';
import 'package:first_test_flutter_project/presentation/widgets/anime_item.dart';


class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<StatefulWidget> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  int currentPage = 1;
  int itemsCount = 1;
  bool isPagination = false;
  List<ListItemPres> currentList = [];
  final RefreshController refreshController = RefreshController();


  @override
  void initState() {
    if(currentList.isEmpty) {
      context
          .read<PageBloc>()
          .add(PageEvent.fetch(page: currentPage));
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final statePage = context.watch<PageBloc>().state;
    return statePage.when(
        loading: () {
          if(!isPagination) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  CircularProgressIndicator(strokeWidth: 2),
                  SizedBox(height: 10),
                  Text("Loading...")
                ],
              ),
            );
          } else {
            return customListView(currentList);
          }
        },
        loaded: (listLoaded) {
          if (isPagination) {
            for(var i in listLoaded.items) {
              currentList.add(i);
            }
            refreshController.loadComplete();
            isPagination = false;
          } else {
            currentList = listLoaded.items;
            itemsCount = listLoaded.totalPages;
          }
          return currentList.isNotEmpty
              ? customListView(currentList)
              : const Center(child: Text("Ничего не найдено"));
        },
        error: () => Center(
            child: Column(
                children: const [
                  Text("Произошла ошибка"),
                  SizedBox(height: 10),
                  Text("Проверьте своё подключение к интернету")
                ]
            )
        )
    );
  }

  Widget customListView(List<ListItemPres> currentList) {
    return SmartRefresher(
      controller: refreshController,
      enablePullUp: true,
      enablePullDown: false,
      onLoading: () {
        if(currentPage != itemsCount) {
          isPagination = true;
          currentPage++;
          context.read<PageBloc>().add(PageEvent.fetch(page: currentPage));
        } else {
          refreshController.loadNoData();
        }
      },
      child: ListView.separated(
          itemBuilder: (context, index) {
            return AnimeItem(item: currentList[index]);
          },
          shrinkWrap: true,
          separatorBuilder: (_, int index) => const SizedBox(height: 5),
          itemCount: currentList.length
      ),
    );
  }
}