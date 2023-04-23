part of 'items_bloc.dart';

@freezed
class ItemsEvent with _$ItemsEvent {
  const ItemsEvent._();
  const factory ItemsEvent.addItem() = _ItemsEventAddItem;
  const factory ItemsEvent.deleteItem() = _ItemsEventDeleteItem;

}