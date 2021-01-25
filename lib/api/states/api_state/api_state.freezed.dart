// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'api_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserStateTearOff {
  const _$UserStateTearOff();

// ignore: unused_element
  _UserInitial initial() {
    return const _UserInitial();
  }

// ignore: unused_element
  _UserLoading loading() {
    return const _UserLoading();
  }

// ignore: unused_element
  _UserLoadedSuccess success(User user) {
    return _UserLoadedSuccess(
      user,
    );
  }

// ignore: unused_element
  _UserLoadedError error([String message]) {
    return _UserLoadedError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserState = _$UserStateTearOff();

/// @nodoc
mixin _$UserState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(User user),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(User user),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_UserInitial value),
    @required TResult loading(_UserLoading value),
    @required TResult success(_UserLoadedSuccess value),
    @required TResult error(_UserLoadedError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(_UserInitial value),
    TResult loading(_UserLoading value),
    TResult success(_UserLoadedSuccess value),
    TResult error(_UserLoadedError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $UserStateCopyWith<$Res> {
  factory $UserStateCopyWith(UserState value, $Res Function(UserState) then) =
      _$UserStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserStateCopyWithImpl<$Res> implements $UserStateCopyWith<$Res> {
  _$UserStateCopyWithImpl(this._value, this._then);

  final UserState _value;
  // ignore: unused_field
  final $Res Function(UserState) _then;
}

/// @nodoc
abstract class _$UserInitialCopyWith<$Res> {
  factory _$UserInitialCopyWith(
          _UserInitial value, $Res Function(_UserInitial) then) =
      __$UserInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserInitialCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$UserInitialCopyWith<$Res> {
  __$UserInitialCopyWithImpl(
      _UserInitial _value, $Res Function(_UserInitial) _then)
      : super(_value, (v) => _then(v as _UserInitial));

  @override
  _UserInitial get _value => super._value as _UserInitial;
}

/// @nodoc
class _$_UserInitial implements _UserInitial {
  const _$_UserInitial();

  @override
  String toString() {
    return 'UserState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UserInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(User user),
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
    TResult success(User user),
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
    @required TResult initial(_UserInitial value),
    @required TResult loading(_UserLoading value),
    @required TResult success(_UserLoadedSuccess value),
    @required TResult error(_UserLoadedError value),
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
    TResult initial(_UserInitial value),
    TResult loading(_UserLoading value),
    TResult success(_UserLoadedSuccess value),
    TResult error(_UserLoadedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UserInitial implements UserState {
  const factory _UserInitial() = _$_UserInitial;
}

/// @nodoc
abstract class _$UserLoadingCopyWith<$Res> {
  factory _$UserLoadingCopyWith(
          _UserLoading value, $Res Function(_UserLoading) then) =
      __$UserLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$UserLoadingCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$UserLoadingCopyWith<$Res> {
  __$UserLoadingCopyWithImpl(
      _UserLoading _value, $Res Function(_UserLoading) _then)
      : super(_value, (v) => _then(v as _UserLoading));

  @override
  _UserLoading get _value => super._value as _UserLoading;
}

/// @nodoc
class _$_UserLoading implements _UserLoading {
  const _$_UserLoading();

  @override
  String toString() {
    return 'UserState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _UserLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(User user),
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
    TResult success(User user),
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
    @required TResult initial(_UserInitial value),
    @required TResult loading(_UserLoading value),
    @required TResult success(_UserLoadedSuccess value),
    @required TResult error(_UserLoadedError value),
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
    TResult initial(_UserInitial value),
    TResult loading(_UserLoading value),
    TResult success(_UserLoadedSuccess value),
    TResult error(_UserLoadedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _UserLoading implements UserState {
  const factory _UserLoading() = _$_UserLoading;
}

/// @nodoc
abstract class _$UserLoadedSuccessCopyWith<$Res> {
  factory _$UserLoadedSuccessCopyWith(
          _UserLoadedSuccess value, $Res Function(_UserLoadedSuccess) then) =
      __$UserLoadedSuccessCopyWithImpl<$Res>;
  $Res call({User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$UserLoadedSuccessCopyWithImpl<$Res>
    extends _$UserStateCopyWithImpl<$Res>
    implements _$UserLoadedSuccessCopyWith<$Res> {
  __$UserLoadedSuccessCopyWithImpl(
      _UserLoadedSuccess _value, $Res Function(_UserLoadedSuccess) _then)
      : super(_value, (v) => _then(v as _UserLoadedSuccess));

  @override
  _UserLoadedSuccess get _value => super._value as _UserLoadedSuccess;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(_UserLoadedSuccess(
      user == freezed ? _value.user : user as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    if (_value.user == null) {
      return null;
    }
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
class _$_UserLoadedSuccess implements _UserLoadedSuccess {
  const _$_UserLoadedSuccess(this.user) : assert(user != null);

  @override
  final User user;

  @override
  String toString() {
    return 'UserState.success(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserLoadedSuccess &&
            (identical(other.user, user) ||
                const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @JsonKey(ignore: true)
  @override
  _$UserLoadedSuccessCopyWith<_UserLoadedSuccess> get copyWith =>
      __$UserLoadedSuccessCopyWithImpl<_UserLoadedSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(User user),
    @required TResult error(String message),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(success != null);
    assert(error != null);
    return success(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loading(),
    TResult success(User user),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(_UserInitial value),
    @required TResult loading(_UserLoading value),
    @required TResult success(_UserLoadedSuccess value),
    @required TResult error(_UserLoadedError value),
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
    TResult initial(_UserInitial value),
    TResult loading(_UserLoading value),
    TResult success(_UserLoadedSuccess value),
    TResult error(_UserLoadedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _UserLoadedSuccess implements UserState {
  const factory _UserLoadedSuccess(User user) = _$_UserLoadedSuccess;

  User get user;
  @JsonKey(ignore: true)
  _$UserLoadedSuccessCopyWith<_UserLoadedSuccess> get copyWith;
}

/// @nodoc
abstract class _$UserLoadedErrorCopyWith<$Res> {
  factory _$UserLoadedErrorCopyWith(
          _UserLoadedError value, $Res Function(_UserLoadedError) then) =
      __$UserLoadedErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$UserLoadedErrorCopyWithImpl<$Res> extends _$UserStateCopyWithImpl<$Res>
    implements _$UserLoadedErrorCopyWith<$Res> {
  __$UserLoadedErrorCopyWithImpl(
      _UserLoadedError _value, $Res Function(_UserLoadedError) _then)
      : super(_value, (v) => _then(v as _UserLoadedError));

  @override
  _UserLoadedError get _value => super._value as _UserLoadedError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_UserLoadedError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_UserLoadedError implements _UserLoadedError {
  const _$_UserLoadedError([this.message]);

  @override
  final String message;

  @override
  String toString() {
    return 'UserState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserLoadedError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$UserLoadedErrorCopyWith<_UserLoadedError> get copyWith =>
      __$UserLoadedErrorCopyWithImpl<_UserLoadedError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loading(),
    @required TResult success(User user),
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
    TResult success(User user),
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
    @required TResult initial(_UserInitial value),
    @required TResult loading(_UserLoading value),
    @required TResult success(_UserLoadedSuccess value),
    @required TResult error(_UserLoadedError value),
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
    TResult initial(_UserInitial value),
    TResult loading(_UserLoading value),
    TResult success(_UserLoadedSuccess value),
    TResult error(_UserLoadedError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _UserLoadedError implements UserState {
  const factory _UserLoadedError([String message]) = _$_UserLoadedError;

  String get message;
  @JsonKey(ignore: true)
  _$UserLoadedErrorCopyWith<_UserLoadedError> get copyWith;
}
