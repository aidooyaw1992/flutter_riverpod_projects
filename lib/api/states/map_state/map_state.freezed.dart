// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'map_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$MapStateTearOff {
  const _$MapStateTearOff();

// ignore: unused_element
  _MapStateInitial initial() {
    return const _MapStateInitial();
  }

// ignore: unused_element
  _MapStateLoading loading() {
    return const _MapStateLoading();
  }

// ignore: unused_element
  _MapStateLoadedSuccess success() {
    return const _MapStateLoadedSuccess();
  }

// ignore: unused_element
  _MapStateLoadedError error([String message]) {
    return _MapStateLoadedError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $MapState = _$MapStateTearOff();

/// @nodoc
mixin _$MapState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_MapStateInitial value),
    @required TResult loading(_MapStateLoading value),
    @required TResult success(_MapStateLoadedSuccess value),
    @required TResult error(_MapStateLoadedError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_MapStateInitial value),
    TResult loading(_MapStateLoading value),
    TResult success(_MapStateLoadedSuccess value),
    TResult error(_MapStateLoadedError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $MapStateCopyWith<$Res> {
  factory $MapStateCopyWith(MapState value, $Res Function(MapState) then) =
      _$MapStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$MapStateCopyWithImpl<$Res> implements $MapStateCopyWith<$Res> {
  _$MapStateCopyWithImpl(this._value, this._then);

  final MapState _value;
  // ignore: unused_field
  final $Res Function(MapState) _then;
}

/// @nodoc
abstract class _$MapStateInitialCopyWith<$Res> {
  factory _$MapStateInitialCopyWith(
          _MapStateInitial value, $Res Function(_MapStateInitial) then) =
      __$MapStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$MapStateInitialCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements _$MapStateInitialCopyWith<$Res> {
  __$MapStateInitialCopyWithImpl(
      _MapStateInitial _value, $Res Function(_MapStateInitial) _then)
      : super(_value, (v) => _then(v as _MapStateInitial));

  @override
  _MapStateInitial get _value => super._value as _MapStateInitial;
}

/// @nodoc
class _$_MapStateInitial implements _MapStateInitial {
  const _$_MapStateInitial();

  @override
  String toString() {
    return 'MapState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MapStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_MapStateInitial value),
    @required TResult loading(_MapStateLoading value),
    @required TResult success(_MapStateLoadedSuccess value),
    @required TResult error(_MapStateLoadedError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_MapStateInitial value),
    TResult loading(_MapStateLoading value),
    TResult success(_MapStateLoadedSuccess value),
    TResult error(_MapStateLoadedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _MapStateInitial implements MapState {
  const factory _MapStateInitial() = _$_MapStateInitial;
}

/// @nodoc
abstract class _$MapStateLoadingCopyWith<$Res> {
  factory _$MapStateLoadingCopyWith(
          _MapStateLoading value, $Res Function(_MapStateLoading) then) =
      __$MapStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$MapStateLoadingCopyWithImpl<$Res> extends _$MapStateCopyWithImpl<$Res>
    implements _$MapStateLoadingCopyWith<$Res> {
  __$MapStateLoadingCopyWithImpl(
      _MapStateLoading _value, $Res Function(_MapStateLoading) _then)
      : super(_value, (v) => _then(v as _MapStateLoading));

  @override
  _MapStateLoading get _value => super._value as _MapStateLoading;
}

/// @nodoc
class _$_MapStateLoading implements _MapStateLoading {
  const _$_MapStateLoading();

  @override
  String toString() {
    return 'MapState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MapStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_MapStateInitial value),
    @required TResult loading(_MapStateLoading value),
    @required TResult success(_MapStateLoadedSuccess value),
    @required TResult error(_MapStateLoadedError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_MapStateInitial value),
    TResult loading(_MapStateLoading value),
    TResult success(_MapStateLoadedSuccess value),
    TResult error(_MapStateLoadedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _MapStateLoading implements MapState {
  const factory _MapStateLoading() = _$_MapStateLoading;
}

/// @nodoc
abstract class _$MapStateLoadedSuccessCopyWith<$Res> {
  factory _$MapStateLoadedSuccessCopyWith(_MapStateLoadedSuccess value,
          $Res Function(_MapStateLoadedSuccess) then) =
      __$MapStateLoadedSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$MapStateLoadedSuccessCopyWithImpl<$Res>
    extends _$MapStateCopyWithImpl<$Res>
    implements _$MapStateLoadedSuccessCopyWith<$Res> {
  __$MapStateLoadedSuccessCopyWithImpl(_MapStateLoadedSuccess _value,
      $Res Function(_MapStateLoadedSuccess) _then)
      : super(_value, (v) => _then(v as _MapStateLoadedSuccess));

  @override
  _MapStateLoadedSuccess get _value => super._value as _MapStateLoadedSuccess;
}

/// @nodoc
class _$_MapStateLoadedSuccess implements _MapStateLoadedSuccess {
  const _$_MapStateLoadedSuccess();

  @override
  String toString() {
    return 'MapState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _MapStateLoadedSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return success();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_MapStateInitial value),
    @required TResult loading(_MapStateLoading value),
    @required TResult success(_MapStateLoadedSuccess value),
    @required TResult error(_MapStateLoadedError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_MapStateInitial value),
    TResult loading(_MapStateLoading value),
    TResult success(_MapStateLoadedSuccess value),
    TResult error(_MapStateLoadedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _MapStateLoadedSuccess implements MapState {
  const factory _MapStateLoadedSuccess() = _$_MapStateLoadedSuccess;
}

/// @nodoc
abstract class _$MapStateLoadedErrorCopyWith<$Res> {
  factory _$MapStateLoadedErrorCopyWith(_MapStateLoadedError value,
          $Res Function(_MapStateLoadedError) then) =
      __$MapStateLoadedErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$MapStateLoadedErrorCopyWithImpl<$Res>
    extends _$MapStateCopyWithImpl<$Res>
    implements _$MapStateLoadedErrorCopyWith<$Res> {
  __$MapStateLoadedErrorCopyWithImpl(
      _MapStateLoadedError _value, $Res Function(_MapStateLoadedError) _then)
      : super(_value, (v) => _then(v as _MapStateLoadedError));

  @override
  _MapStateLoadedError get _value => super._value as _MapStateLoadedError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_MapStateLoadedError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_MapStateLoadedError implements _MapStateLoadedError {
  const _$_MapStateLoadedError([this.message]);

  @override
  final String message;

  @override
  String toString() {
    return 'MapState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MapStateLoadedError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$MapStateLoadedErrorCopyWith<_MapStateLoadedError> get copyWith =>
      __$MapStateLoadedErrorCopyWithImpl<_MapStateLoadedError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_MapStateInitial value),
    @required TResult loading(_MapStateLoading value),
    @required TResult success(_MapStateLoadedSuccess value),
    @required TResult error(_MapStateLoadedError value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_MapStateInitial value),
    TResult loading(_MapStateLoading value),
    TResult success(_MapStateLoadedSuccess value),
    TResult error(_MapStateLoadedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _MapStateLoadedError implements MapState {
  const factory _MapStateLoadedError([String message]) = _$_MapStateLoadedError;

  String get message;
  @JsonKey(ignore: true)
  _$MapStateLoadedErrorCopyWith<_MapStateLoadedError> get copyWith;
}
