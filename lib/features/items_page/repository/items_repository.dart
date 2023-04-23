import 'package:easy_localization/easy_localization.dart';
import 'package:either_dart/either.dart';
import 'package:items/features/items_page/model/item.dart';
import 'package:items/lang/gen/locale_keys.g.dart';

class ItemsRepository {
  List<Item> items = [];

  Future<Either<String, List<Item>>> addItem() async {
    final itemCount = items.length + 1;
    try {
      items.add(Item(
        itemName: 'Item',
        itemCount: itemCount,
      ));
      return Right(items);
    } catch (e) {
      return Left(LocaleKeys.load_failure_default.tr());
    }
  }

  Future<Either<String, List<Item>>> deleteItem() async {
    try {
      if (items.length > 1) {
        items.removeLast();
      }
      return Right(items);
    } catch (e) {
      return Left(LocaleKeys.load_failure_default.tr());
    }
  }
}
