// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of '../main_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ScreenState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ListItem> get items => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  bool get endReached => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ScreenStateCopyWith<ScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScreenStateCopyWith<$Res> {
  factory $ScreenStateCopyWith(
          ScreenState value, $Res Function(ScreenState) then) =
      _$ScreenStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      List<ListItem> items,
      String? error,
      bool endReached,
      int page});
}

/// @nodoc
class _$ScreenStateCopyWithImpl<$Res> implements $ScreenStateCopyWith<$Res> {
  _$ScreenStateCopyWithImpl(this._value, this._then);

  final ScreenState _value;
  // ignore: unused_field
  final $Res Function(ScreenState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? items = freezed,
    Object? error = freezed,
    Object? endReached = freezed,
    Object? page = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      items: items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItem>,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      endReached: endReached == freezed
          ? _value.endReached
          : endReached // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ScreenStateCopyWith<$Res>
    implements $ScreenStateCopyWith<$Res> {
  factory _$$_ScreenStateCopyWith(
          _$_ScreenState value, $Res Function(_$_ScreenState) then) =
      __$$_ScreenStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      List<ListItem> items,
      String? error,
      bool endReached,
      int page});
}

/// @nodoc
class __$$_ScreenStateCopyWithImpl<$Res> extends _$ScreenStateCopyWithImpl<$Res>
    implements _$$_ScreenStateCopyWith<$Res> {
  __$$_ScreenStateCopyWithImpl(
      _$_ScreenState _value, $Res Function(_$_ScreenState) _then)
      : super(_value, (v) => _then(v as _$_ScreenState));

  @override
  _$_ScreenState get _value => super._value as _$_ScreenState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? items = freezed,
    Object? error = freezed,
    Object? endReached = freezed,
    Object? page = freezed,
  }) {
    return _then(_$_ScreenState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      items: items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ListItem>,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      endReached: endReached == freezed
          ? _value.endReached
          : endReached // ignore: cast_nullable_to_non_nullable
              as bool,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ScreenState implements _ScreenState {
  const _$_ScreenState(
      {this.isLoading = false,
      final List<ListItem> items = const [],
      this.error,
      this.endReached = false,
      this.page = 0})
      : _items = items;

  @override
  @JsonKey()
  final bool isLoading;
  final List<ListItem> _items;
  @override
  @JsonKey()
  List<ListItem> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  final String? error;
  @override
  @JsonKey()
  final bool endReached;
  @override
  @JsonKey()
  final int page;

  @override
  String toString() {
    return 'ScreenState(isLoading: $isLoading, items: $items, error: $error, endReached: $endReached, page: $page)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ScreenState &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other.endReached, endReached) &&
            const DeepCollectionEquality().equals(other.page, page));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(_items),
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(endReached),
      const DeepCollectionEquality().hash(page));

  @JsonKey(ignore: true)
  @override
  _$$_ScreenStateCopyWith<_$_ScreenState> get copyWith =>
      __$$_ScreenStateCopyWithImpl<_$_ScreenState>(this, _$identity);
}

abstract class _ScreenState implements ScreenState {
  const factory _ScreenState(
      {final bool isLoading,
      final List<ListItem> items,
      final String? error,
      final bool endReached,
      final int page}) = _$_ScreenState;

  @override
  bool get isLoading;
  @override
  List<ListItem> get items;
  @override
  String? get error;
  @override
  bool get endReached;
  @override
  int get page;
  @override
  @JsonKey(ignore: true)
  _$$_ScreenStateCopyWith<_$_ScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
