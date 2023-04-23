import 'dart:async';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:items/features/items_page/model/item.dart';
import 'package:items/features/items_page/repository/items_repository.dart';

part 'items_event.dart';
part 'items_state.dart';
part 'items_bloc.freezed.dart';

class ItemsBloc extends Bloc<ItemsEvent, ItemsState> {
  ItemsBloc({
    required final ItemsRepository itemsRepository,
  })  : _itemsRepository = itemsRepository,
        super(const ItemsState.loading()) {
    on<ItemsEvent>(
      (event, emitter) => event.map<Future<void>>(
        addItem: (event) => _addItem(event, emitter),
        deleteItem: (event) => _deleteItem(event, emitter),
      ),
      transformer: droppable(),
    );
  }

  final ItemsRepository _itemsRepository;

  Future<void> _addItem(
    _ItemsEventAddItem event,
    Emitter<ItemsState> emitter,
  ) async {
    emitter(
      const ItemsState.loading(),
    );

    final either = await _itemsRepository.addItem();

    await either.fold(
      (left) async {
        emitter(
          ItemsState.error(
            left,
          ),
        );
      },
      (right) async {
        emitter(
          ItemsState.loaded(items: right),
        );
      },
    );
  }

  Future<void> _deleteItem(
    _ItemsEventDeleteItem event,
    Emitter<ItemsState> emitter,
  ) async {
    emitter(
      const ItemsState.loading(),
    );
    final either = await _itemsRepository.deleteItem();
    await either.fold(
      (left) async {
        emitter(
          ItemsState.error(
            left,
          ),
        );
      },
      (right) async {
        emitter(
          ItemsState.loaded(items: right),
        );
      },
    );
  }
}
