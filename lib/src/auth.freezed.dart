// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required int id, required String username, required String email}) {
    return _User(
      id: id,
      username: username,
      email: email,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  int get id => throw _privateConstructorUsedError;
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({int id, String username, String email});
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({int id, String username, String email});
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? email = freezed,
  }) {
    return _then(_User(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  _$_User({required this.id, required this.username, required this.email});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final int id;
  @override
  final String username;
  @override
  final String email;

  @override
  String toString() {
    return 'User(id: $id, username: $username, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  factory _User(
      {required int id,
      required String username,
      required String email}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  int get id;
  @override
  String get username;
  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

AuthResponse _$AuthResponseFromJson(Map<String, dynamic> json) {
  return _AuthResponse.fromJson(json);
}

/// @nodoc
class _$AuthResponseTearOff {
  const _$AuthResponseTearOff();

  _AuthResponse call({required String jwt, required User user}) {
    return _AuthResponse(
      jwt: jwt,
      user: user,
    );
  }

  AuthResponse fromJson(Map<String, Object?> json) {
    return AuthResponse.fromJson(json);
  }
}

/// @nodoc
const $AuthResponse = _$AuthResponseTearOff();

/// @nodoc
mixin _$AuthResponse {
  String get jwt => throw _privateConstructorUsedError;
  User get user => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res>;
  $Res call({String jwt, User user});

  $UserCopyWith<$Res> get user;
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res> implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(this._value, this._then);

  final AuthResponse _value;
  // ignore: unused_field
  final $Res Function(AuthResponse) _then;

  @override
  $Res call({
    Object? jwt = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      jwt: jwt == freezed
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }

  @override
  $UserCopyWith<$Res> get user {
    return $UserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$AuthResponseCopyWith<$Res>
    implements $AuthResponseCopyWith<$Res> {
  factory _$AuthResponseCopyWith(
          _AuthResponse value, $Res Function(_AuthResponse) then) =
      __$AuthResponseCopyWithImpl<$Res>;
  @override
  $Res call({String jwt, User user});

  @override
  $UserCopyWith<$Res> get user;
}

/// @nodoc
class __$AuthResponseCopyWithImpl<$Res> extends _$AuthResponseCopyWithImpl<$Res>
    implements _$AuthResponseCopyWith<$Res> {
  __$AuthResponseCopyWithImpl(
      _AuthResponse _value, $Res Function(_AuthResponse) _then)
      : super(_value, (v) => _then(v as _AuthResponse));

  @override
  _AuthResponse get _value => super._value as _AuthResponse;

  @override
  $Res call({
    Object? jwt = freezed,
    Object? user = freezed,
  }) {
    return _then(_AuthResponse(
      jwt: jwt == freezed
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String,
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as User,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthResponse implements _AuthResponse {
  _$_AuthResponse({required this.jwt, required this.user});

  factory _$_AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AuthResponseFromJson(json);

  @override
  final String jwt;
  @override
  final User user;

  @override
  String toString() {
    return 'AuthResponse(jwt: $jwt, user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthResponse &&
            const DeepCollectionEquality().equals(other.jwt, jwt) &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(jwt),
      const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$AuthResponseCopyWith<_AuthResponse> get copyWith =>
      __$AuthResponseCopyWithImpl<_AuthResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthResponseToJson(this);
  }
}

abstract class _AuthResponse implements AuthResponse {
  factory _AuthResponse({required String jwt, required User user}) =
      _$_AuthResponse;

  factory _AuthResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthResponse.fromJson;

  @override
  String get jwt;
  @override
  User get user;
  @override
  @JsonKey(ignore: true)
  _$AuthResponseCopyWith<_AuthResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

LoginRequestBody _$LoginRequestBodyFromJson(Map<String, dynamic> json) {
  return _LoginRequestBody.fromJson(json);
}

/// @nodoc
class _$LoginRequestBodyTearOff {
  const _$LoginRequestBodyTearOff();

  _LoginRequestBody call(
      {required String identifier, required String password}) {
    return _LoginRequestBody(
      identifier: identifier,
      password: password,
    );
  }

  LoginRequestBody fromJson(Map<String, Object?> json) {
    return LoginRequestBody.fromJson(json);
  }
}

/// @nodoc
const $LoginRequestBody = _$LoginRequestBodyTearOff();

/// @nodoc
mixin _$LoginRequestBody {
  String get identifier => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginRequestBodyCopyWith<LoginRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestBodyCopyWith<$Res> {
  factory $LoginRequestBodyCopyWith(
          LoginRequestBody value, $Res Function(LoginRequestBody) then) =
      _$LoginRequestBodyCopyWithImpl<$Res>;
  $Res call({String identifier, String password});
}

/// @nodoc
class _$LoginRequestBodyCopyWithImpl<$Res>
    implements $LoginRequestBodyCopyWith<$Res> {
  _$LoginRequestBodyCopyWithImpl(this._value, this._then);

  final LoginRequestBody _value;
  // ignore: unused_field
  final $Res Function(LoginRequestBody) _then;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LoginRequestBodyCopyWith<$Res>
    implements $LoginRequestBodyCopyWith<$Res> {
  factory _$LoginRequestBodyCopyWith(
          _LoginRequestBody value, $Res Function(_LoginRequestBody) then) =
      __$LoginRequestBodyCopyWithImpl<$Res>;
  @override
  $Res call({String identifier, String password});
}

/// @nodoc
class __$LoginRequestBodyCopyWithImpl<$Res>
    extends _$LoginRequestBodyCopyWithImpl<$Res>
    implements _$LoginRequestBodyCopyWith<$Res> {
  __$LoginRequestBodyCopyWithImpl(
      _LoginRequestBody _value, $Res Function(_LoginRequestBody) _then)
      : super(_value, (v) => _then(v as _LoginRequestBody));

  @override
  _LoginRequestBody get _value => super._value as _LoginRequestBody;

  @override
  $Res call({
    Object? identifier = freezed,
    Object? password = freezed,
  }) {
    return _then(_LoginRequestBody(
      identifier: identifier == freezed
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRequestBody implements _LoginRequestBody {
  _$_LoginRequestBody({required this.identifier, required this.password});

  factory _$_LoginRequestBody.fromJson(Map<String, dynamic> json) =>
      _$$_LoginRequestBodyFromJson(json);

  @override
  final String identifier;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginRequestBody(identifier: $identifier, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LoginRequestBody &&
            const DeepCollectionEquality()
                .equals(other.identifier, identifier) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(identifier),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$LoginRequestBodyCopyWith<_LoginRequestBody> get copyWith =>
      __$LoginRequestBodyCopyWithImpl<_LoginRequestBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRequestBodyToJson(this);
  }
}

abstract class _LoginRequestBody implements LoginRequestBody {
  factory _LoginRequestBody(
      {required String identifier,
      required String password}) = _$_LoginRequestBody;

  factory _LoginRequestBody.fromJson(Map<String, dynamic> json) =
      _$_LoginRequestBody.fromJson;

  @override
  String get identifier;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$LoginRequestBodyCopyWith<_LoginRequestBody> get copyWith =>
      throw _privateConstructorUsedError;
}
