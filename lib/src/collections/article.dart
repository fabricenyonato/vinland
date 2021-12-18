import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:vinland/src/models/article.dart';

part 'article.g.dart';

@RestApi()
abstract class ArticleCollection {
  factory ArticleCollection(Dio dio, { required String baseUrl })
    = _ArticleCollection;

  @GET('/articles?populate=image')
  Future<ArticlesResponse> all();

  @GET('/articles/{id}?populate=image')
  Future<ArticleResponse> one(@Path() int id);
}
