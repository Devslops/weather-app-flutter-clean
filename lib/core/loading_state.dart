import 'package:freezed_annotation/freezed_annotation.dart';

part 'loading_state.freezed.dart';

@freezed
abstract class LoadingState with _$LoadingState {
  const factory LoadingState.initial() = Initial;
  const factory LoadingState.loading() = Loading;
  const factory LoadingState.loaded() = Loaded;
  const factory LoadingState.error() = Error;
}
