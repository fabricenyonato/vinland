import 'package:dio/dio.dart';
import 'package:vinland/src/collections/article.dart';
import 'package:vinland/src/collections/comment.dart';

class Collections {
  final Dio dio; 
  final String baseUrl;

  const Collections({ required this.dio, required this.baseUrl });

  ArticleCollection get articles =>
    ArticleCollection(dio, baseUrl: baseUrl);

  CommentCollection get comments =>
    CommentCollection(dio, baseUrl: baseUrl);
}
