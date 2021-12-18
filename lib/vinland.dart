library vinland;

import 'package:dio/dio.dart';
import 'package:vinland/src/auth.dart';
import 'package:vinland/src/collections.dart';

export 'package:vinland/src/models/article.dart';
export 'package:vinland/src/auth.dart';

class Vinland {
  final String baseUrl;
  final String? authorization;

  const Vinland({ required this.baseUrl, this.authorization });

  Dio get _dio =>
    Dio(BaseOptions(
      headers: {
        'accept': 'application/json',
        if (authorization != null)
          'authorization': 'Bearer $authorization'
      },
      responseType: ResponseType.json,
    ));

  Auth get auth =>
    Auth(_dio, baseUrl: baseUrl);

  Collections get collections =>
    Collections(
      baseUrl: baseUrl,
      dio: _dio
    );
}
