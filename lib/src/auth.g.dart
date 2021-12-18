// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as int,
      username: json['username'] as String,
      email: json['email'] as String,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'email': instance.email,
    };

_$_AuthResponse _$$_AuthResponseFromJson(Map<String, dynamic> json) =>
    _$_AuthResponse(
      jwt: json['jwt'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AuthResponseToJson(_$_AuthResponse instance) =>
    <String, dynamic>{
      'jwt': instance.jwt,
      'user': instance.user,
    };

_$_LoginRequestBody _$$_LoginRequestBodyFromJson(Map<String, dynamic> json) =>
    _$_LoginRequestBody(
      identifier: json['identifier'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$$_LoginRequestBodyToJson(_$_LoginRequestBody instance) =>
    <String, dynamic>{
      'identifier': instance.identifier,
      'password': instance.password,
    };

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

class _Auth implements Auth {
  _Auth(this._dio, {this.baseUrl});

  final Dio _dio;

  String? baseUrl;

  @override
  Future<AuthResponse> login(body) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{};
    final _headers = <String, dynamic>{r'content-type': 'application/json'};
    _headers.removeWhere((k, v) => v == null);
    final _data = <String, dynamic>{};
    _data.addAll(body.toJson());
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<AuthResponse>(Options(
                method: 'POST',
                headers: _headers,
                extra: _extra,
                contentType: 'application/json')
            .compose(_dio.options, '/auth/local',
                queryParameters: queryParameters, data: _data)
            .copyWith(baseUrl: baseUrl ?? _dio.options.baseUrl)));
    final value = AuthResponse.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }
}
