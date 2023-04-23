import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:items/features/items_page/bloc/items_bloc.dart';
import 'package:items/features/items_page/widgets/error_item_widget.dart';
import 'package:items/features/items_page/widgets/item_button.dart';
import 'package:items/features/items_page/widgets/loading_widget.dart';
import 'package:items/generated_assets/assets.gen.dart';
import 'widgets/delete_button.dart';

class ItemsPage extends StatefulWidget {
  const ItemsPage({Key? key}) : super(key: key);

  @override
  State<ItemsPage> createState() => _ItemsPageState();
}

class _ItemsPageState extends State<ItemsPage> {
  ScrollController scrollController = ScrollController();
  static const double maxIntent = 999;
  static const double boxOffset = 0.8;

  _scrolling() {
    scrollController.animateTo(scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 100), curve: Curves.ease);
  }

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
            child: DeleteButton(
              onTap: () {
                context.read<ItemsBloc>().add(const ItemsEvent.deleteItem());
              },
              width: width,
            ),
          ),
        ),
        body: Scrollbar(
          child: SingleChildScrollView(
            controller: scrollController,
            child: BlocBuilder<ItemsBloc, ItemsState>(
              builder: (context, state) {
                return state.when(
                  loading: () => const LoadingWidget(),
                  loaded: (items) {
                    return ConstrainedBox(
                      constraints:
                          BoxConstraints(minHeight: height * boxOffset),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          SizedBox(
                            height: height / maxIntent,
                          ),
                          Image.asset(Assets.images.img.path),
                          Wrap(
                            alignment: WrapAlignment.start,
                            crossAxisAlignment: WrapCrossAlignment.start,
                            children: [
                              for (var index = 0; index < items.length; index++)
                                ItemButton(
                                  width: width,
                                  itemsIndex: index,
                                  onTap: () {
                                    _scrolling();
                                    context
                                        .read<ItemsBloc>()
                                        .add(const ItemsEvent.addItem());
                                  },
                                ),
                            ],
                          ),
                        ],
                      ),
                    );
                  },
                  error: (e) {
                    return const ErrorItemWidget();
                  },
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
