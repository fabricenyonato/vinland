import 'package:dio/dio.dart' hide Headers;
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:retrofit/retrofit.dart';

part 'auth.freezed.dart';
part 'auth.g.dart';

@freezed
class User with _$User {
  factory User({
    required int id,
    required String username,
    required String email,
  })
    = _User;

  factory User.fromJson(Map<String, dynamic> json) =>
    _$UserFromJson(json);
}

@freezed
class AuthResponse with _$AuthResponse {
  factory AuthResponse({
    required String jwt,
    required User user,
  })
    = _AuthResponse;

  factory AuthResponse.fromJson(Map<String, dynamic> json) =>
    _$AuthResponseFromJson(json);
}

@freezed
class LoginRequestBody with _$LoginRequestBody {
  factory LoginRequestBody({
    required String identifier,
    required String password,
  })
    = _LoginRequestBody;

  factory LoginRequestBody.fromJson(Map<String, dynamic> json) =>
    _$LoginRequestBodyFromJson(json);
}

@RestApi()
abstract class Auth {
  factory Auth(Dio dio, { required String baseUrl })
    = _Auth;

  @POST('/auth/local')
  @Headers({ 'content-type': 'application/json' })
  Future<AuthResponse> login(@Body() LoginRequestBody body);
}
