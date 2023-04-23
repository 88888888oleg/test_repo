import 'package:json_annotation/json_annotation.dart';

part 'item.g.dart';

@JsonSerializable()
class Item {
  Item({
    required this.itemName,
    required this.itemCount,
  });

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

  String itemName;
  int itemCount;

  Map<String, dynamic> toJson() => _$ItemToJson(this);
}
