part of 'items_bloc.dart';

@freezed
class ItemsState with _$ItemsState {
  const ItemsState._();
  const factory ItemsState.loading() = _ItemsStateLoading;
  const factory ItemsState.loaded({
    required List<Item> items,
  }) = _ItemsStateLoaded;
  const factory ItemsState.error(String error) = _ItemsStateError;
}
