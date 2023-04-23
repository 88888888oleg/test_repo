// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addItem,
    required TResult Function() deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addItem,
    TResult? Function()? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addItem,
    TResult Function()? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsEventAddItem value) addItem,
    required TResult Function(_ItemsEventDeleteItem value) deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemsEventAddItem value)? addItem,
    TResult? Function(_ItemsEventDeleteItem value)? deleteItem,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsEventAddItem value)? addItem,
    TResult Function(_ItemsEventDeleteItem value)? deleteItem,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsEventCopyWith<$Res> {
  factory $ItemsEventCopyWith(
          ItemsEvent value, $Res Function(ItemsEvent) then) =
      _$ItemsEventCopyWithImpl<$Res, ItemsEvent>;
}

/// @nodoc
class _$ItemsEventCopyWithImpl<$Res, $Val extends ItemsEvent>
    implements $ItemsEventCopyWith<$Res> {
  _$ItemsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ItemsEventAddItemCopyWith<$Res> {
  factory _$$_ItemsEventAddItemCopyWith(_$_ItemsEventAddItem value,
          $Res Function(_$_ItemsEventAddItem) then) =
      __$$_ItemsEventAddItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ItemsEventAddItemCopyWithImpl<$Res>
    extends _$ItemsEventCopyWithImpl<$Res, _$_ItemsEventAddItem>
    implements _$$_ItemsEventAddItemCopyWith<$Res> {
  __$$_ItemsEventAddItemCopyWithImpl(
      _$_ItemsEventAddItem _value, $Res Function(_$_ItemsEventAddItem) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ItemsEventAddItem extends _ItemsEventAddItem {
  const _$_ItemsEventAddItem() : super._();

  @override
  String toString() {
    return 'ItemsEvent.addItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ItemsEventAddItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addItem,
    required TResult Function() deleteItem,
  }) {
    return addItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addItem,
    TResult? Function()? deleteItem,
  }) {
    return addItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addItem,
    TResult Function()? deleteItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsEventAddItem value) addItem,
    required TResult Function(_ItemsEventDeleteItem value) deleteItem,
  }) {
    return addItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemsEventAddItem value)? addItem,
    TResult? Function(_ItemsEventDeleteItem value)? deleteItem,
  }) {
    return addItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsEventAddItem value)? addItem,
    TResult Function(_ItemsEventDeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (addItem != null) {
      return addItem(this);
    }
    return orElse();
  }
}

abstract class _ItemsEventAddItem extends ItemsEvent {
  const factory _ItemsEventAddItem() = _$_ItemsEventAddItem;
  const _ItemsEventAddItem._() : super._();
}

/// @nodoc
abstract class _$$_ItemsEventDeleteItemCopyWith<$Res> {
  factory _$$_ItemsEventDeleteItemCopyWith(_$_ItemsEventDeleteItem value,
          $Res Function(_$_ItemsEventDeleteItem) then) =
      __$$_ItemsEventDeleteItemCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ItemsEventDeleteItemCopyWithImpl<$Res>
    extends _$ItemsEventCopyWithImpl<$Res, _$_ItemsEventDeleteItem>
    implements _$$_ItemsEventDeleteItemCopyWith<$Res> {
  __$$_ItemsEventDeleteItemCopyWithImpl(_$_ItemsEventDeleteItem _value,
      $Res Function(_$_ItemsEventDeleteItem) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ItemsEventDeleteItem extends _ItemsEventDeleteItem {
  const _$_ItemsEventDeleteItem() : super._();

  @override
  String toString() {
    return 'ItemsEvent.deleteItem()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ItemsEventDeleteItem);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() addItem,
    required TResult Function() deleteItem,
  }) {
    return deleteItem();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? addItem,
    TResult? Function()? deleteItem,
  }) {
    return deleteItem?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? addItem,
    TResult Function()? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsEventAddItem value) addItem,
    required TResult Function(_ItemsEventDeleteItem value) deleteItem,
  }) {
    return deleteItem(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemsEventAddItem value)? addItem,
    TResult? Function(_ItemsEventDeleteItem value)? deleteItem,
  }) {
    return deleteItem?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsEventAddItem value)? addItem,
    TResult Function(_ItemsEventDeleteItem value)? deleteItem,
    required TResult orElse(),
  }) {
    if (deleteItem != null) {
      return deleteItem(this);
    }
    return orElse();
  }
}

abstract class _ItemsEventDeleteItem extends ItemsEvent {
  const factory _ItemsEventDeleteItem() = _$_ItemsEventDeleteItem;
  const _ItemsEventDeleteItem._() : super._();
}

/// @nodoc
mixin _$ItemsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Item> items) loaded,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Item> items)? loaded,
    TResult? Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Item> items)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsStateLoading value) loading,
    required TResult Function(_ItemsStateLoaded value) loaded,
    required TResult Function(_ItemsStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemsStateLoading value)? loading,
    TResult? Function(_ItemsStateLoaded value)? loaded,
    TResult? Function(_ItemsStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsStateLoading value)? loading,
    TResult Function(_ItemsStateLoaded value)? loaded,
    TResult Function(_ItemsStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsStateCopyWith<$Res> {
  factory $ItemsStateCopyWith(
          ItemsState value, $Res Function(ItemsState) then) =
      _$ItemsStateCopyWithImpl<$Res, ItemsState>;
}

/// @nodoc
class _$ItemsStateCopyWithImpl<$Res, $Val extends ItemsState>
    implements $ItemsStateCopyWith<$Res> {
  _$ItemsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ItemsStateLoadingCopyWith<$Res> {
  factory _$$_ItemsStateLoadingCopyWith(_$_ItemsStateLoading value,
          $Res Function(_$_ItemsStateLoading) then) =
      __$$_ItemsStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ItemsStateLoadingCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res, _$_ItemsStateLoading>
    implements _$$_ItemsStateLoadingCopyWith<$Res> {
  __$$_ItemsStateLoadingCopyWithImpl(
      _$_ItemsStateLoading _value, $Res Function(_$_ItemsStateLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ItemsStateLoading extends _ItemsStateLoading {
  const _$_ItemsStateLoading() : super._();

  @override
  String toString() {
    return 'ItemsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ItemsStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Item> items) loaded,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Item> items)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Item> items)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsStateLoading value) loading,
    required TResult Function(_ItemsStateLoaded value) loaded,
    required TResult Function(_ItemsStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemsStateLoading value)? loading,
    TResult? Function(_ItemsStateLoaded value)? loaded,
    TResult? Function(_ItemsStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsStateLoading value)? loading,
    TResult Function(_ItemsStateLoaded value)? loaded,
    TResult Function(_ItemsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ItemsStateLoading extends ItemsState {
  const factory _ItemsStateLoading() = _$_ItemsStateLoading;
  const _ItemsStateLoading._() : super._();
}

/// @nodoc
abstract class _$$_ItemsStateLoadedCopyWith<$Res> {
  factory _$$_ItemsStateLoadedCopyWith(
          _$_ItemsStateLoaded value, $Res Function(_$_ItemsStateLoaded) then) =
      __$$_ItemsStateLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Item> items});
}

/// @nodoc
class __$$_ItemsStateLoadedCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res, _$_ItemsStateLoaded>
    implements _$$_ItemsStateLoadedCopyWith<$Res> {
  __$$_ItemsStateLoadedCopyWithImpl(
      _$_ItemsStateLoaded _value, $Res Function(_$_ItemsStateLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_ItemsStateLoaded(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Item>,
    ));
  }
}

/// @nodoc

class _$_ItemsStateLoaded extends _ItemsStateLoaded {
  const _$_ItemsStateLoaded({required final List<Item> items})
      : _items = items,
        super._();

  final List<Item> _items;
  @override
  List<Item> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ItemsState.loaded(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemsStateLoaded &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemsStateLoadedCopyWith<_$_ItemsStateLoaded> get copyWith =>
      __$$_ItemsStateLoadedCopyWithImpl<_$_ItemsStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Item> items) loaded,
    required TResult Function(String error) error,
  }) {
    return loaded(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Item> items)? loaded,
    TResult? Function(String error)? error,
  }) {
    return loaded?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Item> items)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsStateLoading value) loading,
    required TResult Function(_ItemsStateLoaded value) loaded,
    required TResult Function(_ItemsStateError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemsStateLoading value)? loading,
    TResult? Function(_ItemsStateLoaded value)? loaded,
    TResult? Function(_ItemsStateError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsStateLoading value)? loading,
    TResult Function(_ItemsStateLoaded value)? loaded,
    TResult Function(_ItemsStateError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ItemsStateLoaded extends ItemsState {
  const factory _ItemsStateLoaded({required final List<Item> items}) =
      _$_ItemsStateLoaded;
  const _ItemsStateLoaded._() : super._();

  List<Item> get items;
  @JsonKey(ignore: true)
  _$$_ItemsStateLoadedCopyWith<_$_ItemsStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ItemsStateErrorCopyWith<$Res> {
  factory _$$_ItemsStateErrorCopyWith(
          _$_ItemsStateError value, $Res Function(_$_ItemsStateError) then) =
      __$$_ItemsStateErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$_ItemsStateErrorCopyWithImpl<$Res>
    extends _$ItemsStateCopyWithImpl<$Res, _$_ItemsStateError>
    implements _$$_ItemsStateErrorCopyWith<$Res> {
  __$$_ItemsStateErrorCopyWithImpl(
      _$_ItemsStateError _value, $Res Function(_$_ItemsStateError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_ItemsStateError(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ItemsStateError extends _ItemsStateError {
  const _$_ItemsStateError(this.error) : super._();

  @override
  final String error;

  @override
  String toString() {
    return 'ItemsState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemsStateError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemsStateErrorCopyWith<_$_ItemsStateError> get copyWith =>
      __$$_ItemsStateErrorCopyWithImpl<_$_ItemsStateError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<Item> items) loaded,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<Item> items)? loaded,
    TResult? Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<Item> items)? loaded,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemsStateLoading value) loading,
    required TResult Function(_ItemsStateLoaded value) loaded,
    required TResult Function(_ItemsStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ItemsStateLoading value)? loading,
    TResult? Function(_ItemsStateLoaded value)? loaded,
    TResult? Function(_ItemsStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemsStateLoading value)? loading,
    TResult Function(_ItemsStateLoaded value)? loaded,
    TResult Function(_ItemsStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ItemsStateError extends ItemsState {
  const factory _ItemsStateError(final String error) = _$_ItemsStateError;
  const _ItemsStateError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$_ItemsStateErrorCopyWith<_$_ItemsStateError> get copyWith =>
      throw _privateConstructorUsedError;
}
