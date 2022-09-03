import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:paging/defaul_paginator.dart';
import 'package:paging/paginator.dart';
import 'package:paging/repository.dart';

import 'list_item.dart';

part 'generated/main_view_model.freezed.dart';

class MainViewModel with ChangeNotifier {
  final _repository = Repository();

  ScreenState _state = const ScreenState();

  ScreenState get state => _state;

  late final Paginator _paginator;

  MainViewModel() {
    _paginator = DefaultPaginator<int, ListItem>(
      initialKey: state.page,
      onLoadUpdated: (loading) {
        _state = state.copyWith(isLoading: loading);
        notifyListeners();
      },
      onRequest: (nextPage) async {
        return await _repository.getItems(nextPage, 20);
      },
      getNextKey: (items) async {
        return state.page + 1;
      },
      onError: (message) async {
        _state = state.copyWith(error: message);
        notifyListeners();
      },
      onSuccess: (items, newKey) async {
        _state = state.copyWith(
            items: [...state.items, ...items],
            page: newKey,
            endReached: items.isEmpty);
        notifyListeners();
      },
    );

    loadNextItems();
  }

  Future loadNextItems() async {
    await _paginator.loadNextItems();
  }
}

@freezed
class ScreenState with _$ScreenState {
  const factory ScreenState({
    @Default(false) bool isLoading,
    @Default([]) List<ListItem> items,
    String? error,
    @Default(false) bool endReached,
    @Default(0) int page,
  }) = _ScreenState;
}
