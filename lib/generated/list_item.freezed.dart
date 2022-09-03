// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../list_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListItem _$ListItemFromJson(Map<String, dynamic> json) {
  return _ListItem.fromJson(json);
}

/// @nodoc
mixin _$ListItem {
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListItemCopyWith<ListItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListItemCopyWith<$Res> {
  factory $ListItemCopyWith(ListItem value, $Res Function(ListItem) then) =
      _$ListItemCopyWithImpl<$Res>;
  $Res call({String title, String description});
}

/// @nodoc
class _$ListItemCopyWithImpl<$Res> implements $ListItemCopyWith<$Res> {
  _$ListItemCopyWithImpl(this._value, this._then);

  final ListItem _value;
  // ignore: unused_field
  final $Res Function(ListItem) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ListItemCopyWith<$Res> implements $ListItemCopyWith<$Res> {
  factory _$$_ListItemCopyWith(
          _$_ListItem value, $Res Function(_$_ListItem) then) =
      __$$_ListItemCopyWithImpl<$Res>;
  @override
  $Res call({String title, String description});
}

/// @nodoc
class __$$_ListItemCopyWithImpl<$Res> extends _$ListItemCopyWithImpl<$Res>
    implements _$$_ListItemCopyWith<$Res> {
  __$$_ListItemCopyWithImpl(
      _$_ListItem _value, $Res Function(_$_ListItem) _then)
      : super(_value, (v) => _then(v as _$_ListItem));

  @override
  _$_ListItem get _value => super._value as _$_ListItem;

  @override
  $Res call({
    Object? title = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_ListItem(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ListItem implements _ListItem {
  const _$_ListItem({required this.title, required this.description});

  factory _$_ListItem.fromJson(Map<String, dynamic> json) =>
      _$$_ListItemFromJson(json);

  @override
  final String title;
  @override
  final String description;

  @override
  String toString() {
    return 'ListItem(title: $title, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListItem &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$$_ListItemCopyWith<_$_ListItem> get copyWith =>
      __$$_ListItemCopyWithImpl<_$_ListItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListItemToJson(
      this,
    );
  }
}

abstract class _ListItem implements ListItem {
  const factory _ListItem(
      {required final String title,
      required final String description}) = _$_ListItem;

  factory _ListItem.fromJson(Map<String, dynamic> json) = _$_ListItem.fromJson;

  @override
  String get title;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_ListItemCopyWith<_$_ListItem> get copyWith =>
      throw _privateConstructorUsedError;
}
